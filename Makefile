## Haiku Generic Build Makefile ##
# Native build on Haiku: `make`. On a gcc2 hybrid (x86_gcc2) build with the
# modern compiler: `setarch x86 make`. Cross builds: tools/cross-build.sh.
NAME = RAppMarket
TYPE = APP
APP_MIME_SIG = application/x-vnd.RENKU-AppMarket

SRCS = main.cpp

RDEFS = RAppMarket.rdef
RSRCS =

# be: interface kit; the app shells out to pkgman/curl for everything else.
LIBS = be stdc++
LIBPATHS =
SYSTEM_INCLUDE_PATHS =
LOCAL_INCLUDE_PATHS =
OPTIMIZE := FULL
LOCALES =
DEFINES =
WARNINGS = ALL
SYMBOLS =
DEBUGGER =
COMPILER_FLAGS = -std=c++17
LINKER_FLAGS =
APP_VERSION =
DRIVER_PATH =

include /boot/system/develop/etc/makefile-engine
