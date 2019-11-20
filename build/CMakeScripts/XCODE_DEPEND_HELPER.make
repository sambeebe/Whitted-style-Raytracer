# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glad.Debug:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/libglad.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/libglad.a


PostBuild.raytracer.Debug:
PostBuild.glfw.Debug: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Debug: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.Debug: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Debug: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.Debug: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Debug/libglfw3.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Debug/libpngdecode.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Debug/libglfw3.a
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.Debug:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Debug/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Debug/libglfw3.a


PostBuild.pngdecode.Debug:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Debug/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Debug/libpngdecode.a


PostBuild.glad.Release:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/libglad.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/libglad.a


PostBuild.raytracer.Release:
PostBuild.glfw.Release: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Release: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.Release: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.Release: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.Release: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Release/libglfw3.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Release/libpngdecode.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Release/libglfw3.a
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.Release:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Release/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Release/libglfw3.a


PostBuild.pngdecode.Release:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Release/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Release/libpngdecode.a


PostBuild.glad.MinSizeRel:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/libglad.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/libglad.a


PostBuild.raytracer.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.MinSizeRel: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.MinSizeRel: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.MinSizeRel: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.MinSizeRel: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/MinSizeRel/libglfw3.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/MinSizeRel/libpngdecode.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.MinSizeRel:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/MinSizeRel/libglfw3.a


PostBuild.pngdecode.MinSizeRel:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/MinSizeRel/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/MinSizeRel/libpngdecode.a


PostBuild.glad.RelWithDebInfo:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/libglad.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/libglad.a


PostBuild.raytracer.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.RelWithDebInfo: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.pngdecode.RelWithDebInfo: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glad.RelWithDebInfo: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
PostBuild.glfw.RelWithDebInfo: /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer:\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/RelWithDebInfo/libglfw3.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/RelWithDebInfo/libpngdecode.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/libglad.a\
	/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/raytracer.app/Contents/MacOS/raytracer


PostBuild.glfw.RelWithDebInfo:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/RelWithDebInfo/libglfw3.a


PostBuild.pngdecode.RelWithDebInfo:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/RelWithDebInfo/libpngdecode.a:
	/bin/rm -f /Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/RelWithDebInfo/libpngdecode.a




# For each target create a dummy ruleso the target does not have to exist
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Debug/libglad.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/MinSizeRel/libglad.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/RelWithDebInfo/libglad.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/Release/libglad.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Debug/libglfw3.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/MinSizeRel/libglfw3.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/RelWithDebInfo/libglfw3.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/glfw-3.2/src/Release/libglfw3.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Debug/libpngdecode.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/MinSizeRel/libpngdecode.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/RelWithDebInfo/libpngdecode.a:
/Users/sambeebe/Documents/summateaching-raytracing_template-85e0d17d3969\ 2/build/pngdecode/Release/libpngdecode.a:
