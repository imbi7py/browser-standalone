CONFIG +=  compile_examples qpa largefile precompile_header sse2 sse3 ssse3 sse4_1 sse4_2 avx pcre
QT_BUILD_PARTS += libs tools
QT_NO_DEFINES =  EGL EGLFS HARFBUZZ IMAGEFORMAT_JPEG OPENVG TABLET XINPUT
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
}
QT_COORD_TYPE = double
QT_CFLAGS_PSQL   = -I/usr/include/postgresql
QT_CFLAGS_MYSQL   = -I/usr/include/mysql
QT_LFLAGS_MYSQL   = -Wl,-Bsymbolic-functions -rdynamic -L/usr/lib/mysql -lmysqlclient_r
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
CONFIG += use_libmysqlclient_r
QT_CFLAGS_DBUS = -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include  
QT_LIBS_DBUS = -ldbus-1 -lpthread -lrt  
QT_CFLAGS_GLIB = -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include  
QT_LIBS_GLIB = -pthread -lgthread-2.0 -lrt -lglib-2.0  
QT_CFLAGS_QGTKSTYLE = -pthread -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12  
QT_LIBS_QGTKSTYLE = -pthread -lgobject-2.0 -lgthread-2.0 -lrt -lglib-2.0  
QT_CFLAGS_QGTK2 = -pthread -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12  
QT_LIBS_QGTK2 = -pthread -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo -lpango-1.0 -lfreetype -lfontconfig -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lrt -lglib-2.0  
QT_CFLAGS_PULSEAUDIO = -D_REENTRANT -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include  
QT_LIBS_PULSEAUDIO = -lpulse-mainloop-glib -lpulse -lglib-2.0  
QMAKE_CFLAGS_FONTCONFIG = -I/usr/include/freetype2  
QMAKE_LIBS_FONTCONFIG = -lfontconfig -lfreetype  
DEFINES += QT_NO_LIBUDEV
QMAKE_CFLAGS_XCB =  
QMAKE_LIBS_XCB = -lxcb  
DEFINES +=  "LOAD_LIBUDEV-no-libudev"
LIBS +=  
QMAKE_RPATHDIR +=  "/datas/mfe/qt-linux-opensource-5.2.0-x86_64/5.2.0/gcc_64"
QMAKE_CFLAGS +=  
QMAKE_CXXFLAGS +=  
sql-drivers = 
sql-plugins =  mysql psql sqlite