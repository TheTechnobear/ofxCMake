# Makefile build options macos ofx 0.11.2
this is just the options used from a successful makefile build
so I can double check what cmakie is using !




```


-DNDEBUG
-stdlib=libc++
-Wall
-fexceptions
-fpascal-strings
-mmacosx-version-min=10.9
-D__MACOSX_CORE__

-x
objective-c++
-std=c++11
-MMD
-MP
-MF


-I${OF_DIRECTORY_ABSOLUTE}/libs/FreeImage/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/boost/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/boost/include/boost
-I${OF_DIRECTORY_ABSOLUTE}/libs/cairo/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/cairo/include/cairo
-I${OF_DIRECTORY_ABSOLUTE}/libs/curl/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/curl/include/curl
-I${OF_DIRECTORY_ABSOLUTE}/libs/fmod/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include/freetype2
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include/freetype2/freetype
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include/freetype2/freetype/config
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include/freetype2/freetype/internal
-I${OF_DIRECTORY_ABSOLUTE}/libs/freetype/include/freetype2/freetype/internal/services
-I${OF_DIRECTORY_ABSOLUTE}/libs/glew/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/glew/include/GL
-I${OF_DIRECTORY_ABSOLUTE}/libs/glfw/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/glfw/include/GLFW
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm/ext
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm/simd
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm/detail
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm/gtc
-I${OF_DIRECTORY_ABSOLUTE}/libs/glm/include/glm/gtx
-I${OF_DIRECTORY_ABSOLUTE}/libs/json/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/pugixml/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/rtAudio/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/tess2/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/uriparser/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/uriparser/include/uriparser
-I${OF_DIRECTORY_ABSOLUTE}/libs/utf8/include
-I${OF_DIRECTORY_ABSOLUTE}/libs/utf8/include/utf8
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/3d
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/types
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/app
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/utils
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/math
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/gl
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/communication
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/events
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/graphics
-I${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/sound




"/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld"
-demangle
-lto_library /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libLTO.dylib
-dynamic
-arch arm64
-platform_version macos 11.0.0 13.1
-syslibroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk

-L/usr/local/lib
${OF_DIRECTORY_ABSOLUTE}/libs/FreeImage/lib/osx/freeimage.a
${OF_DIRECTORY_ABSOLUTE}/libs/boost/lib/osx/boost_system.a
${OF_DIRECTORY_ABSOLUTE}/libs/boost/lib/osx/boost_filesystem.a
${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/cairo-script-interpreter.a
${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/cairo.a
${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/png.a
${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/pixman-1.a
${OF_DIRECTORY_ABSOLUTE}/libs/curl/lib/osx/curl.a
${OF_DIRECTORY_ABSOLUTE}/libs/freetype/lib/osx/freetype.a
${OF_DIRECTORY_ABSOLUTE}/libs/glew/lib/osx/glew.a
${OF_DIRECTORY_ABSOLUTE}/libs/glfw/lib/osx/glfw3.a
${OF_DIRECTORY_ABSOLUTE}/libs/pugixml/lib/osx/pugixml.a
${OF_DIRECTORY_ABSOLUTE}/libs/rtAudio/lib/osx/rtaudio.a
${OF_DIRECTORY_ABSOLUTE}/libs/tess2/lib/osx/tess2.a
${OF_DIRECTORY_ABSOLUTE}/libs/uriparser/lib/osx/uriparser.a
${OF_DIRECTORY_ABSOLUTE}/libs/fmod/lib/osx/libfmod.dylib

-lobjc
-lc++
-lSystem




-framework Accelerate
-framework QTKit
-framework AGL
-framework ApplicationServices
-framework AudioToolbox
-framework CoreAudio
-framework CoreFoundation
-framework CoreServices
-framework OpenGL
-framework IOKit
-framework Cocoa
-framework CoreVideo
-framework AVFoundation
-framework CoreMedia
-framework QuartzCore
-framework Security



```




