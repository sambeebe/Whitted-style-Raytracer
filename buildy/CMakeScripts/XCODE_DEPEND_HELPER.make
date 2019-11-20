# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glad.Debug:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/libglad.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/libglad.a


PostBuild.raytracer.Debug:
PostBuild.glfw.Debug: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Debug: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.Debug: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Debug: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.Debug: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Debug/libglfw3.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Debug/libpngdecode.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.Debug:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Debug/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Debug/libglfw3.a


PostBuild.pngdecode.Debug:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Debug/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Debug/libpngdecode.a


PostBuild.glad.Release:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/libglad.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/libglad.a


PostBuild.raytracer.Release:
PostBuild.glfw.Release: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Release: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.Release: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Release: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.Release: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Release/libglfw3.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Release/libpngdecode.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Release/libglfw3.a
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.Release:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Release/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Release/libglfw3.a


PostBuild.pngdecode.Release:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Release/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Release/libpngdecode.a


PostBuild.glad.MinSizeRel:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/libglad.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/libglad.a


PostBuild.raytracer.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.MinSizeRel: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.MinSizeRel: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.MinSizeRel: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.MinSizeRel: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/MinSizeRel/libglfw3.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/MinSizeRel/libpngdecode.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.MinSizeRel:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/MinSizeRel/libglfw3.a


PostBuild.pngdecode.MinSizeRel:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/MinSizeRel/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/MinSizeRel/libpngdecode.a


PostBuild.glad.RelWithDebInfo:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/libglad.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/libglad.a


PostBuild.raytracer.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.RelWithDebInfo: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.RelWithDebInfo: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.RelWithDebInfo: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.RelWithDebInfo: /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/RelWithDebInfo/libglfw3.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/RelWithDebInfo/libpngdecode.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/libglad.a\
	/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.RelWithDebInfo:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/RelWithDebInfo/libglfw3.a


PostBuild.pngdecode.RelWithDebInfo:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/RelWithDebInfo/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/RelWithDebInfo/libpngdecode.a




# For each target create a dummy ruleso the target does not have to exist
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Debug/libglad.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/MinSizeRel/libglad.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/RelWithDebInfo/libglad.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/Release/libglad.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Debug/libglfw3.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/MinSizeRel/libglfw3.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/RelWithDebInfo/libglfw3.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/glfw-3.2/src/Release/libglfw3.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Debug/libpngdecode.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/MinSizeRel/libpngdecode.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/RelWithDebInfo/libpngdecode.a:
/Users/sambeebe/Desktop/summateaching-raytracing_template-85e0d17d3969\ 2/buildy/pngdecode/Release/libpngdecode.a:
