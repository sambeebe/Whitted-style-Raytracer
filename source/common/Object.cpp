//////////////////////////////////////////////////////////////////////////////
//
//  --- Object.cpp ---
//  Created by Brian Summa
//
//////////////////////////////////////////////////////////////////////////////


#include "common.h"


/* -------------------------------------------------------------------------- */
/* -------------------------------------------------------------------------- */
Object::IntersectionValues Sphere::intersect(vec4 p0_w, vec4 V_w){

    double t_o;
    vec4 P_o;
    vec4 N_o;
    vec4 N_w;

    vec4 p0_o = INVC * p0_w;
    vec4 V_o = INVCStar * V_w;
    
    double mag = length(V_o);
    V_o = normalize (V_o);
    IntersectionValues result;


    t_o = raySphereIntersection(p0_o, V_o);

    result.t_w = t_o/mag;
    result.P_w = p0_w + result.t_w * V_w;
    result.P_o = p0_o + t_o * V_o;
    result.N_o = result.P_o;
    result.N_o.w = 0.0;
    
    result.N_w = TRANINVC * result.N_o; result.N_w.w = 0.0;


    return result;


}

/* -------------------------------------------------------------------------- */
/* ------ Ray = p0 + t*V  sphere at origin O and radius r    : Find t ------- */
double Sphere::raySphereIntersection(vec4 p0, vec4 V, vec4 O, double r){
//  double t_1   = std::numeric_limits< double >::infinity();
//  double t_2   = std::numeric_limits< double >::infinity();

    double a = 1.0;
    double b = (((dot(2*V, (p0 - O)))));
    double c = (length(p0 - O) * length(p0 - O) - (r*r));
    double t_1 = (-1 * b + sqrt(b * b - (4 * a * c))) / 2.;
    double t_2 = (-1 * b - sqrt(b * b - (4 * a * c))) / 2.;

    if (t_1 > t_2) {
        if ( t_2 > EPSILON) {
            return t_2;
        }
        else {
            return std::numeric_limits< double >::infinity();
        }
    }

    else {
        if ( t_1 > EPSILON ) {
            return t_1;
        }
        else {
            return std::numeric_limits< double >::infinity();
        }
    }
}

/* -------------------------------------------------------------------------- */
/* -------------------------------------------------------------------------- */
Object::IntersectionValues Square::intersect(vec4 p0_w, vec4 V_w){
    IntersectionValues result;


    vec4 P_o;
    vec4 N_o;
    vec4 N_w;

    vec4 p0_o = INVC * p0_w;
    vec4 V_o = INVCStar * V_w;

    double mag = length(V_o);
    V_o = normalize (V_o);


    double t_o = raySquareIntersection(p0_o, V_o);

    result.t_w = t_o/mag;
    //    result.P_w = ray_start + t*ray_direction;
    result.P_w = p0_w + result.t_w * V_w;
    result.P_o = p0_o + t_o * V_o;
    result.N_o = vec4(0.,0.,1.,0.);


    result.N_w = TRANINVC * result.N_o;
    result.N_w.w = 0.0;



    return result;
}

/* -------------------------------------------------------------------------- */
/* -------------------------------------------------------------------------- */

//r(t) = ro + rd * t
//ray = p0 + t*V;
//t = N · (S - ro) / N · (rd)
double Square::raySquareIntersection(vec4 p0, vec4 V){

    vec4 S = vec4(0.,0.,0.,1.);
    vec4 N = vec4(0.,0.,1.,0.);

    float t = (dot(N,(S-p0)) / dot(N, V));

    vec4 P = p0 + t*V;

    if (t > EPSILON) {
        if  (((S.x - 1.0) <= P.x) && (P.x <= (S.x + 1.0)) && ((S.y - 1.0) <= P.y)  && (P.y<=(S.y + 1.0))){
            return t;
        }
        else {
            return std::numeric_limits<double>::infinity();
        }
    }
    else {
        return std::numeric_limits<double>::infinity();
    }
}



