# ============================================================================
# ---------------------------- Source Files ----------------------------------
list( APPEND OF_SOURCE_FILES
#        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/sound/ofBaseSoundStream.cpp
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/sound/ofSoundStream.cpp
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofAVFoundationVideoPlayer.m
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofAVFoundationPlayer.mm
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQTKitGrabber.mm
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQTKitMovieRenderer.m
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQTKitPlayer.mm
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQtUtils.cpp
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQuickTimeGrabber.cpp
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofQuickTimePlayer.cpp
        ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/sound/ofRtAudioSoundStream.cpp
        )

# --- For xCode 8.1 and macOS 10.12 (Sierra)
if( EXISTS "${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofAVFoundationGrabber.mm" )
    list( APPEND OF_SOURCE_FILES
            ${OF_DIRECTORY_ABSOLUTE}/libs/openFrameworks/video/ofAVFoundationGrabber.mm
            )
endif()

# ============================================================================
# --------------------------- Include Folders --------------------------------

set(HEADER_BOOST ${OF_DIRECTORY_ABSOLUTE}/libs/boost/include)
set(HEADER_CAIRO ${OF_DIRECTORY_ABSOLUTE}/libs/cairo/include/cairo)
set(HEADER_CURL ${OF_DIRECTORY_ABSOLUTE}/libs/curl/include)
set(HEADER_GLEW ${OF_DIRECTORY_ABSOLUTE}/libs/glew/include)
set(HEADER_PUGIXML ${OF_DIRECTORY_ABSOLUTE}/libs/pugixml/include)
set(HEADER_RTAUDIO ${OF_DIRECTORY_ABSOLUTE}/libs/rtAudio/include)
set(HEADER_URIPARSER ${OF_DIRECTORY_ABSOLUTE}/libs/uriparser/include)


#set(HEADER_SSL ${OF_DIRECTORY_ABSOLUTE}/libs/openssl/include)


# ------------------ Putting the includes into one list ----------------------
list( APPEND OF_CORE_HEADERS
        ${HEADER_BOOST}
        ${HEADER_CAIRO}
        ${HEADER_CURL}
        ${HEADER_GLEW}

        ${HEADER_PUGIXML}
        ${HEADER_RTAUDIO}
        ${HEADER_URIPARSER}
        )

#        ${HEADER_SSL}


# ============================================================================
# --------------------------------- Libraries --------------------------------
#set(LIB_GLUT    "${OF_DIRECTORY_ABSOLUTE}/libs/glut/lib/osx/GLUT.framework")
set(LIB_FREEIMAGE ${OF_DIRECTORY_ABSOLUTE}/libs/FreeImage/lib/osx/freeimage.a)
set(LIB_BOOST_1 ${OF_DIRECTORY_ABSOLUTE}/libs/boost/lib/osx/boost_filesystem.a)
set(LIB_BOOST_2 ${OF_DIRECTORY_ABSOLUTE}/libs/boost/lib/osx/boost_system.a)
set(LIB_CAIRO1  ${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/cairo-script-interpreter.a)
set(LIB_CAIRO2  ${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/cairo.a)
set(LIB_CAIRO3  ${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/png.a)
set(LIB_CAIRO4  ${OF_DIRECTORY_ABSOLUTE}/libs/cairo/lib/osx/pixman-1.a)
set(LIB_CURL    ${OF_DIRECTORY_ABSOLUTE}/libs/curl/lib/osx/curl.a)
set(LIB_FREETYPE ${OF_DIRECTORY_ABSOLUTE}/libs/freetype/lib/osx/freetype.a)
set(LIB_GLEW    ${OF_DIRECTORY_ABSOLUTE}/libs/glew/lib/osx/glew.a)
set(LIB_GLFW    ${OF_DIRECTORY_ABSOLUTE}/libs/glfw/lib/osx/glfw3.a)
set(LIB_PUGIXML ${OF_DIRECTORY_ABSOLUTE}/libs/pugixml/lib/osx/pugixml.a)
set(LIB_RTAUDIO ${OF_DIRECTORY_ABSOLUTE}/libs/rtAudio/lib/osx/rtAudio.a)
set(LIB_TESS    ${OF_DIRECTORY_ABSOLUTE}/libs/tess2/lib/osx/tess2.a)
set(LIB_URIPARSER ${OF_DIRECTORY_ABSOLUTE}/libs/uriparser/lib/osx/uriparser.a)
set(LIB_FMOD  ${OF_DIRECTORY_ABSOLUTE}/libs/fmod/lib/osx/libfmod.dylib)



if(FALSE)
# not used currently?
set(LIB_POCO ${OF_DIRECTORY_ABSOLUTE}/addons/ofxPoco)
set(LIB_POCO_1  ${LIB_POCO}/libs/poco/lib/osx/PocoCrypto.a)
#set(LIB_POCO_2  ${LIB_POCO}/libs/poco/lib/osx/PocoData.a)
set(LIB_POCO_3  ${LIB_POCO}/libs/poco/lib/osx/PocoJSON.a)
#set(LIB_POCO_4  ${LIB_POCO}/libs/poco/lib/osx/PocoDataSQLite.a)
set(LIB_POCO_5  ${LIB_POCO}/libs/poco/lib/osx/PocoFoundation.a)
set(LIB_POCO_6  ${LIB_POCO}/libs/poco/lib/osx/PocoNet.a)
set(LIB_POCO_7  ${LIB_POCO}/libs/poco/lib/osx/PocoNetSSL.a)
set(LIB_POCO_8  ${LIB_POCO}/libs/poco/lib/osx/PocoUtil.a)
set(LIB_POCO_9  ${LIB_POCO}/libs/poco/lib/osx/PocoXML.a)
set(LIB_POCO_10 ${LIB_POCO}/libs/poco/lib/osx/PocoZip.a)
#set(LIB_POCO_11 ${LIB_POCO}/libs/poco/lib/osx/PocoMongoDB.a)
set(LIB_OPENSSL1 ${LIB_POCO}/libs/openssl/lib/osx/crypto.a)
set(LIB_OPENSSL2 ${LIB_POCO}/libs/openssl/lib/osx/ssl.a)

endif()

set( OF_CORE_LIBS
        ${LIB_FREEIMAGE}
        ${LIB_BOOST_1} ${LIB_BOOST_2}
        ${LIB_CAIRO1} ${LIB_CAIRO2} ${LIB_CAIRO3} ${LIB_CAIRO4}
        ${LIB_CURL}
        ${LIB_FREETYPE}
        ${LIB_GLEW}
        ${LIB_GLFW}
        ${LIB_PUGIXML}
        ${LIB_RTAUDIO}
        ${LIB_TESS}
        ${LIB_URIPARSER}
        ${LIB_FMOD}


        )

#        ${LIB_OPENSSL1} ${LIB_OPENSSL2}
#        ${LIB_POCO_1} ${LIB_POCO_2} ${LIB_POCO_3} ${LIB_POCO_4} ${LIB_POCO_5} ${LIB_POCO_6}
#        ${LIB_POCO_7} ${LIB_POCO_8} ${LIB_POCO_9} ${LIB_POCO_10} ${LIB_POCO_11}
#        ${LIB_GLUT}


# ============================================================================
# ----------------------------- System Frameworks ----------------------------
set(FRAMEWORKS_DIR /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/System/Library/Frameworks)

find_library(accelerate_lib     Accelerate)
#find_library(qtkit_lib          QTKit)
find_library(agl_lib            AGL)
find_library(applicationservices_lib ApplicationServices)
find_library(audiotoolbox_lib   AudioToolbox)
find_library(coreaudio_lib      CoreAudio)
find_library(corefoundation_lib CoreFoundation)
find_library(coreservices_lib   CoreServices)
find_library(opengl_lib         OpenGL)
find_library(iokit_lib          IOKit)
find_library(cocoa_lib          Cocoa)
find_library(corevideo_lib      CoreVideo)
find_library(avfoundation_lib   AVFoundation)
find_library(coremedia_lib      CoreMedia)
find_library(quartzcore_lib     QuartzCore)
find_library(security_lib     Security)
#find_library(appkit_lib         AppKit)

##find_library(quicktime_lib      QuickTime)



set( OF_CORE_FRAMEWORKS
        ${accelerate_lib}
#        ${qtkit_lib}
        ${agl_lib}
        ${applicationservices_lib}
        ${audiotoolbox_lib}
        ${coreaudio_lib}
        ${corefoundation_lib}
        ${coreservices_lib}
        ${opengl_lib}
        ${iokit_lib}
        ${cocoa_lib}
        ${corevideo_lib}
        ${avfoundation_lib}
        ${coremedia_lib}
        ${quartzcore_lib}
        ${security_lib}
#        ${appkit_lib}
        )

#        ${quicktime_lib}
