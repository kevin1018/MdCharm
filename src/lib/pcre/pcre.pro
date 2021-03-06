TEMPLATE = lib

DEFINES += PCRE_HAVE_CONFIG_H

TARGET = mdcharm_pcre

unix: CONFIG += static

CONFIG(release, debug|release){
    DESTDIR = ../../release
} else {
    DESTDIR = ../../debug
}

INCLUDEPATH += $$PWD
SOURCES += \
    $$PWD/pcre16_byte_order.c \
    $$PWD/pcre16_chartables.c \
    $$PWD/pcre16_compile.c \
    $$PWD/pcre16_config.c \
    $$PWD/pcre16_dfa_exec.c \
    $$PWD/pcre16_exec.c \
    $$PWD/pcre16_fullinfo.c \
    $$PWD/pcre16_get.c \
    $$PWD/pcre16_globals.c \
    $$PWD/pcre16_jit_compile.c \
    $$PWD/pcre16_maketables.c \
    $$PWD/pcre16_newline.c \
    $$PWD/pcre16_ord2utf16.c \
    $$PWD/pcre16_refcount.c \
    $$PWD/pcre16_string_utils.c \
    $$PWD/pcre16_study.c \
    $$PWD/pcre16_tables.c \
    $$PWD/pcre16_ucd.c \
    $$PWD/pcre16_utf16_utils.c \
    $$PWD/pcre16_valid_utf16.c \
    $$PWD/pcre16_version.c \
    $$PWD/pcre16_xclass.c

