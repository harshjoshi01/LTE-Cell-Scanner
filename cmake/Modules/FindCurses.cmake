# Custom FindCurses.cmake module
find_library(CURSES_LIBRARY NAMES ncurses PATHS /usr/lib/aarch64-linux-gnu)
find_path(CURSES_INCLUDE_DIR NAMES curses.h PATHS /usr/include)
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Curses REQUIRED_VARS CURSES_LIBRARY CURSES_INCLUDE_DIR)
