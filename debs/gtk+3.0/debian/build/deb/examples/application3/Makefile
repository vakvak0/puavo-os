# Makefile.in generated by automake 1.16.1 from Makefile.am.
# examples/application3/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2018 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



VPATH = ../../../../../examples/application3
am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/gtk+
pkgincludedir = $(includedir)/gtk+
pkglibdir = $(libdir)/gtk+
pkglibexecdir = $(libexecdir)/gtk+
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = x86_64-pc-linux-gnu
noinst_PROGRAMS = exampleapp$(EXEEXT)
subdir = examples/application3
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/ax_prog_cc_for_build.m4 \
	$(top_srcdir)/m4/gettext.m4 $(top_srcdir)/m4/gtk-doc.m4 \
	$(top_srcdir)/m4/iconv.m4 $(top_srcdir)/m4/intlmacosx.m4 \
	$(top_srcdir)/m4/lib-ld.m4 $(top_srcdir)/m4/lib-link.m4 \
	$(top_srcdir)/m4/lib-prefix.m4 $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/m4/nls.m4 \
	$(top_srcdir)/m4/pkg_config_for_build.m4 \
	$(top_srcdir)/m4/po.m4 $(top_srcdir)/m4/progtest.m4 \
	$(top_srcdir)/acinclude.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
PROGRAMS = $(noinst_PROGRAMS)
am_exampleapp_OBJECTS = exampleapp-main.$(OBJEXT) \
	exampleapp-exampleapp.$(OBJEXT) \
	exampleapp-exampleappwin.$(OBJEXT) \
	exampleapp-resources.$(OBJEXT)
exampleapp_OBJECTS = $(am_exampleapp_OBJECTS)
am__DEPENDENCIES_1 =
am__DEPENDENCIES_2 = $(top_builddir)/gtk/libgtk-3.la \
	$(top_builddir)/gdk/libgdk-3.la $(am__DEPENDENCIES_1)
exampleapp_DEPENDENCIES = $(am__DEPENDENCIES_2)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
exampleapp_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(exampleapp_CFLAGS) \
	$(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(srcdir) -I$(top_builddir)
depcomp = $(SHELL) $(top_srcdir)/build-aux/depcomp
am__maybe_remake_depfiles = depfiles
am__depfiles_remade = ./$(DEPDIR)/exampleapp-exampleapp.Po \
	./$(DEPDIR)/exampleapp-exampleappwin.Po \
	./$(DEPDIR)/exampleapp-main.Po \
	./$(DEPDIR)/exampleapp-resources.Po
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(exampleapp_SOURCES)
DIST_SOURCES = $(exampleapp_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
am__DIST_COMMON = $(srcdir)/Makefile.in \
	$(top_srcdir)/build-aux/depcomp
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/missing aclocal-1.16
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AR = ar
AS = as
ATK_CFLAGS = -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
ATK_LIBS = -latk-1.0 -lgobject-2.0 -lglib-2.0 -latk-bridge-2.0
ATK_PREFIX = /usr
ATK_REQUIRED_VERSION = 2.15.1
AUTOCONF = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/missing autoconf
AUTOHEADER = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/missing autoheader
AUTOMAKE = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/missing automake-1.16
AWK = gawk
BASE_DEPENDENCIES_CFLAGS = -pthread -I/usr/include/atk-1.0 -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
BASE_DEPENDENCIES_LIBS = -latk-1.0 -lpango-1.0 -lfribidi -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0
BUILD_EXEEXT = 
BUILD_OBJEXT = 
CAIRO_BACKEND_CFLAGS = -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16
CAIRO_BACKEND_LIBS = -lX11 -lXext -lcairo
CAIRO_CFLAGS = 
CAIRO_LIBS = 
CAIRO_PREFIX = /usr
CAIRO_REQUIRED_VERSION = 1.14.0
CC = gcc
CCAS = gcc
CCASDEPMODE = depmode=none
CCASFLAGS = -g -O2 -fdebug-prefix-map=/state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5=. -fstack-protector-strong -Wformat -Werror=format-security
CCDEPMODE = depmode=none
CC_FOR_BUILD = gcc
CFLAGS = -g -O2 -fdebug-prefix-map=/state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5=. -fstack-protector-strong -Wformat -Werror=format-security -Wall
CFLAGS_FOR_BUILD = -g -O2 -fdebug-prefix-map=/state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5=. -fstack-protector-strong -Wformat -Werror=format-security
COLORD_CFLAGS = -pthread -I/usr/include/colord-1 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
COLORD_LIBS = -lcolord -lgio-2.0 -lgobject-2.0 -lglib-2.0
CPP = gcc -E
CPPFLAGS = -Wdate-time -D_FORTIFY_SOURCE=2 
CPPFLAGS_FOR_BUILD = -Wdate-time -D_FORTIFY_SOURCE=2
CPP_FOR_BUILD = gcc -E
CUPS_API_MAJOR = 2
CUPS_API_MINOR = 2
CUPS_CFLAGS = 
CUPS_CONFIG = /usr/bin/cups-config
CUPS_LIBS = -lcups
CXX = c++
CXXCPP = c++ -E
CXXDEPMODE = depmode=none
CXXFLAGS = -g -O2 -fdebug-prefix-map=/state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5=. -fstack-protector-strong -Wformat -Werror=format-security
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DISABLE_ON_QUARTZ = 
DISABLE_ON_W32 = 
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
ENABLE_ON_X11 = 
EXEEXT = 
EXE_MANIFEST_ARCHITECTURE = X86
FGREP = /usr/bin/grep -F
GAIL_INET_LIBS = 
GAIL_LT_CURRENT_MINUS_AGE = 0
GAIL_LT_VERSION_INFO = 0:0:0
GDK_BACKENDS = x11 broadway wayland
GDK_DEP_CFLAGS = -pthread -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/cairo -I/usr/include/gio-unix-2.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/libdrm 
GDK_DEP_LIBS = -lpangocairo-1.0 -lpango-1.0 -lgdk_pixbuf-2.0 -lcairo-gobject -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lfontconfig -lfreetype -lXinerama -lXi -lXrandr -lXcursor -lXcomposite -lXdamage -lXfixes -lxkbcommon -lwayland-cursor -lwayland-egl -lwayland-client -lX11 -lXext -lcairo -lepoxy -lm
GDK_EXTRA_CFLAGS = 
GDK_EXTRA_LIBS = 
GDK_HIDDEN_VISIBILITY_CFLAGS = -fvisibility=hidden
GDK_PACKAGES = pango pangocairo gdk-pixbuf-2.0 >= 2.30.0 cairo >= 1.14.0 cairo-gobject >= 1.14.0
GDK_PIXBUF_LIBS = -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0
GDK_PIXBUF_REQUIRED_VERSION = 2.30.0
GDK_PRIVATE_PACKAGES = gio-unix-2.0 >= 2.53.4 fontconfig x11 xext xinerama xi xrandr xcursor xfixes xcomposite xdamage wayland-client >= 1.9.91 wayland-protocols >= 1.12 xkbcommon >= 0.2.0 wayland-cursor >= 1.9.91 wayland-egl   cairo-xlib cairo cairo epoxy >= 1.4 
GETTEXT_MACRO_VERSION = 0.19
GETTEXT_PACKAGE = gtk30
GLIB_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
GLIB_CFLAGS_FOR_BUILD = -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
GLIB_COMPILE_RESOURCES = /usr/bin/glib-compile-resources
GLIB_COMPILE_SCHEMAS = /usr/lib/x86_64-linux-gnu/glib-2.0/glib-compile-schemas
GLIB_GENMARSHAL = /usr/bin/glib-genmarshal
GLIB_LIBS = -lgobject-2.0 -lgmodule-2.0 -pthread -lglib-2.0
GLIB_LIBS_FOR_BUILD = -lgobject-2.0 -lgmodule-2.0 -pthread -lglib-2.0
GLIB_MKENUMS = /usr/bin/glib-mkenums
GLIB_PREFIX = /usr
GLIB_REQUIRED_VERSION = 2.53.4
GMODULE_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
GMODULE_LIBS = -Wl,--export-dynamic -lgmodule-2.0 -pthread -lglib-2.0
GMSGFMT = /usr/bin/msgfmt
GMSGFMT_015 = /usr/bin/msgfmt
GOBJECT_QUERY = /usr/bin/gobject-query
GREP = /usr/bin/grep
GSETTINGS_DISABLE_SCHEMAS_COMPILE = 
GTKDOC_CHECK = gtkdoc-check.test
GTKDOC_CHECK_PATH = /usr/bin/gtkdoc-check
GTKDOC_DEPS_CFLAGS = -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
GTKDOC_DEPS_LIBS = -lgobject-2.0 -lglib-2.0
GTKDOC_MKPDF = /usr/bin/gtkdoc-mkpdf
GTKDOC_REBASE = /usr/bin/gtkdoc-rebase
GTK_API_VERSION = 3.0
GTK_BINARY_AGE = 2405
GTK_BINARY_VERSION = 3.0.0
GTK_DEBUG_FLAGS = -DG_ENABLE_DEBUG -DG_DISABLE_CAST_CHECKS -DGLIB_MIN_REQUIRED_VERSION=GLIB_VERSION_2_52 -DGLIB_MAX_ALLOWED_VERSION=GLIB_VERSION_2_54
GTK_DEP_CFLAGS = -pthread -I/usr/include/pango-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -I/usr/include/at-spi2-atk/2.0 -I/usr/include/at-spi-2.0 -I/usr/include/dbus-1.0 -I/usr/lib/x86_64-linux-gnu/dbus-1.0/include -I/usr/include/libdrm -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/gio-unix-2.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include   -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16
GTK_DEP_LIBS = -lpangocairo-1.0 -lX11 -lXi -lXcomposite -lXdamage -lXfixes -lcairo-gobject -lcairo -lgdk_pixbuf-2.0 -latk-1.0 -latk-bridge-2.0 -lxkbcommon -lwayland-cursor -lwayland-egl -lwayland-client -lepoxy -lpangoft2-1.0 -lpango-1.0 -lfontconfig -lfreetype -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lm -lharfbuzz -lpangoft2-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lfontconfig -lfreetype
GTK_EXTRA_CFLAGS = 
GTK_EXTRA_LIBS = 
GTK_FONT_CHOOSER_WIDGET_CFLAGS = -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/fribidi -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/uuid -I/usr/include/freetype2 -I/usr/include/libpng16
GTK_FONT_CHOOSER_WIDGET_LIBS = -lharfbuzz -lpangoft2-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lfontconfig -lfreetype
GTK_INTERFACE_AGE = 1
GTK_LINK_FLAGS = -Wl,-Bsymbolic-functions
GTK_MAJOR_VERSION = 3
GTK_MICRO_VERSION = 5
GTK_MINOR_VERSION = 24
GTK_PACKAGES = atk >= 2.15.1 cairo >= 1.14.0 cairo-gobject >= 1.14.0 gdk-pixbuf-2.0 >= 2.30.0 gio-2.0 >= 2.53.4
GTK_PRINT_BACKENDS = file,cups,cloudprint
GTK_PRIVATE_PACKAGES = atk atk-bridge-2.0 wayland-client >= 1.9.91 wayland-protocols >= 1.12 xkbcommon >= 0.2.0 wayland-cursor >= 1.9.91 wayland-egl  epoxy >= 1.4 pangoft2 gio-unix-2.0 >= 2.53.4
GTK_VERSION = 3.24.5
GTK_XIM_FLAGS = 
HAVE_HTTP_AUTHSTRING = 
HTML_DIR = ${datadir}/gtk-doc/html
INCLUDED_IMMODULE_DEFINE = 
INCLUDED_IMMODULE_OBJ = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INTLLIBS = 
INTL_MACOSX_LIBS = 
INTROSPECTION_CFLAGS = -pthread -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
INTROSPECTION_COMPILER = /usr/bin/g-ir-compiler
INTROSPECTION_GENERATE = /usr/bin/g-ir-generate
INTROSPECTION_GIRDIR = /usr/share/gir-1.0
INTROSPECTION_LIBS = -lgirepository-1.0 -lgobject-2.0 -lglib-2.0
INTROSPECTION_MAKEFILE = /usr/share/gobject-introspection-1.0/Makefile.introspection
INTROSPECTION_REQUIRED_VERSION = 1.39.0
INTROSPECTION_SCANNER = /usr/bin/g-ir-scanner
INTROSPECTION_TYPELIBDIR = /usr/lib/x86_64-linux-gnu/girepository-1.0
ISO_CODES_PREFIX = /usr
JSON_GLIB_CFLAGS = -pthread -I/usr/include/json-glib-1.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include
JSON_GLIB_LIBS = -ljson-glib-1.0 -lgio-2.0 -lgobject-2.0 -lglib-2.0
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = -Wl,-z,relro -Wl,-z,now -Wl,-O1 -Wl,--as-needed
LDFLAGS_FOR_BUILD = -Wl,-z,relro -Wl,-z,now -Wl,-O1 -Wl,--as-needed
LIBICONV = -liconv
LIBINTL = 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIB_EXE_MACHINE_FLAG = X86
LIPO = 
LN_S = ln -s
LTLIBICONV = -liconv
LTLIBINTL = 
LTLIBOBJS = 
LT_CURRENT_MINUS_AGE = 0
LT_SYS_LIBRARY_PATH = 
LT_VERSION_INFO = 2404:1:2404
MAINT = #
MAKEINFO = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/missing makeinfo
MANIFEST_TOOL = :
MATH_LIB = -lm
MKDIR_P = /usr/bin/mkdir -p
MSGFMT = /usr/bin/msgfmt
MSGFMT_015 = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = gtk+
PACKAGE_BUGREPORT = http://bugzilla.gnome.org/enter_bug.cgi?product=gtk%2B
PACKAGE_NAME = gtk+
PACKAGE_STRING = gtk+ 3.24.5
PACKAGE_TARNAME = gtk+
PACKAGE_URL = 
PACKAGE_VERSION = 3.24.5
PANGO_PREFIX = /usr
PANGO_REQUIRED_VERSION = 1.41.0
PATH_SEPARATOR = :
PERL = /usr/bin/perl
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_FOR_BUILD = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
POSUB = po
RANLIB = ranlib
REST_CFLAGS = -pthread -I/usr/include/rest-0.7 -I/usr/include/libsoup-2.4 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/uuid -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/libxml2
REST_LIBS = -lrest-0.7 -lsoup-2.4 -lgio-2.0 -lgobject-2.0 -lglib-2.0 -lxml2
SASSC = 
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
SHM_LIBS = -lrt
STRIP = strip
USE_NLS = yes
VERSION = 3.24.5
WAYLAND_PROTOCOLS_DATADIR = //usr/share/wayland-protocols
WAYLAND_SCANNER = /usr/bin/wayland-scanner
WINDRES = 
X11_PREFIX = /usr
XGETTEXT = /usr/bin/xgettext
XGETTEXT_015 = /usr/bin/xgettext
XGETTEXT_EXTRA_OPTIONS = 
XMKMF = 
XMLCATALOG = /usr/bin/xmlcatalog
XML_CATALOG_FILE = /etc/xml/catalog
XSLTPROC = /usr/bin/xsltproc
X_CFLAGS = 
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS = 
abs_builddir = /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/debian/build/deb/examples/application3
abs_srcdir = /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/debian/build/deb/../../../examples/application3
abs_top_builddir = /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/debian/build/deb
abs_top_srcdir = /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/debian/build/deb/../../..
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CC_FOR_BUILD = gcc
ac_ct_CXX = c++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = x86_64-linux-gnu
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
gsettingsschemadir = ${datarootdir}/glib-2.0/schemas
host = x86_64-pc-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = pc
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${prefix}/share/info
install_sh = ${SHELL} /state/adm-home/adm-juhaerk/src/gtk/gtk+3.0-3.24.5/build-aux/install-sh
libdir = /usr/lib/x86_64-linux-gnu
libexecdir = /usr/libexec
localedir = ${datarootdir}/locale
localstatedir = /var
mandir = ${prefix}/share/man
mkdir_p = $(MKDIR_P)
ms_librarian = 
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr
program_transform_name = s,x,x,
psdir = ${docdir}
runstatedir = ${localstatedir}/run
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = ../../../../../examples/application3
sysconfdir = /etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../../../../..
GTK_CFLAGS = \
	-I$(top_srcdir)				\
	$(GTK_DEP_CFLAGS)

GTK_LIBS = \
        $(top_builddir)/gtk/libgtk-3.la 	\
        $(top_builddir)/gdk/libgdk-3.la 	\
        $(GTK_DEP_LIBS)

exampleapp_CFLAGS = $(GTK_CFLAGS)
exampleapp_LDADD = $(GTK_LIBS)
exampleapp_SOURCES = \
	main.c 					\
	exampleapp.c exampleapp.h 		\
	exampleappwin.c exampleappwin.h 	\
	resources.c

BUILT_SOURCES = resources.c
EXTRA_DIST = \
	window.ui 				\
	exampleapp.gresource.xml

all: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu examples/application3/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu examples/application3/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__maybe_remake_depfiles);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

clean-noinstPROGRAMS:
	@list='$(noinst_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list

exampleapp$(EXEEXT): $(exampleapp_OBJECTS) $(exampleapp_DEPENDENCIES) $(EXTRA_exampleapp_DEPENDENCIES) 
	@rm -f exampleapp$(EXEEXT)
	$(AM_V_CCLD)$(exampleapp_LINK) $(exampleapp_OBJECTS) $(exampleapp_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

#include ./$(DEPDIR)/exampleapp-exampleapp.Po # am--include-marker
#include ./$(DEPDIR)/exampleapp-exampleappwin.Po # am--include-marker
#include ./$(DEPDIR)/exampleapp-main.Po # am--include-marker
#include ./$(DEPDIR)/exampleapp-resources.Po # am--include-marker

$(am__depfiles_remade):
	@$(MKDIR_P) $(@D)
	@echo '# dummy' >$@-t && $(am__mv) $@-t $@

am--depfiles: $(am__depfiles_remade)

.c.o:
#	$(AM_V_CC)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
#	$(COMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
#	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(COMPILE) -c -o $@ $<

.c.obj:
#	$(AM_V_CC)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
#	$(COMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
#	$(am__mv) $$depbase.Tpo $$depbase.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
#	$(AM_V_CC)depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.lo$$||'`;\
#	$(LTCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
#	$(am__mv) $$depbase.Tpo $$depbase.Plo
#	$(AM_V_CC)source='$<' object='$@' libtool=yes 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(LTCOMPILE) -c -o $@ $<

exampleapp-main.o: main.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-main.o -MD -MP -MF $(DEPDIR)/exampleapp-main.Tpo -c -o exampleapp-main.o `test -f 'main.c' || echo '$(srcdir)/'`main.c
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-main.Tpo $(DEPDIR)/exampleapp-main.Po
#	$(AM_V_CC)source='main.c' object='exampleapp-main.o' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-main.o `test -f 'main.c' || echo '$(srcdir)/'`main.c

exampleapp-main.obj: main.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-main.obj -MD -MP -MF $(DEPDIR)/exampleapp-main.Tpo -c -o exampleapp-main.obj `if test -f 'main.c'; then $(CYGPATH_W) 'main.c'; else $(CYGPATH_W) '$(srcdir)/main.c'; fi`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-main.Tpo $(DEPDIR)/exampleapp-main.Po
#	$(AM_V_CC)source='main.c' object='exampleapp-main.obj' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-main.obj `if test -f 'main.c'; then $(CYGPATH_W) 'main.c'; else $(CYGPATH_W) '$(srcdir)/main.c'; fi`

exampleapp-exampleapp.o: exampleapp.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-exampleapp.o -MD -MP -MF $(DEPDIR)/exampleapp-exampleapp.Tpo -c -o exampleapp-exampleapp.o `test -f 'exampleapp.c' || echo '$(srcdir)/'`exampleapp.c
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-exampleapp.Tpo $(DEPDIR)/exampleapp-exampleapp.Po
#	$(AM_V_CC)source='exampleapp.c' object='exampleapp-exampleapp.o' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-exampleapp.o `test -f 'exampleapp.c' || echo '$(srcdir)/'`exampleapp.c

exampleapp-exampleapp.obj: exampleapp.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-exampleapp.obj -MD -MP -MF $(DEPDIR)/exampleapp-exampleapp.Tpo -c -o exampleapp-exampleapp.obj `if test -f 'exampleapp.c'; then $(CYGPATH_W) 'exampleapp.c'; else $(CYGPATH_W) '$(srcdir)/exampleapp.c'; fi`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-exampleapp.Tpo $(DEPDIR)/exampleapp-exampleapp.Po
#	$(AM_V_CC)source='exampleapp.c' object='exampleapp-exampleapp.obj' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-exampleapp.obj `if test -f 'exampleapp.c'; then $(CYGPATH_W) 'exampleapp.c'; else $(CYGPATH_W) '$(srcdir)/exampleapp.c'; fi`

exampleapp-exampleappwin.o: exampleappwin.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-exampleappwin.o -MD -MP -MF $(DEPDIR)/exampleapp-exampleappwin.Tpo -c -o exampleapp-exampleappwin.o `test -f 'exampleappwin.c' || echo '$(srcdir)/'`exampleappwin.c
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-exampleappwin.Tpo $(DEPDIR)/exampleapp-exampleappwin.Po
#	$(AM_V_CC)source='exampleappwin.c' object='exampleapp-exampleappwin.o' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-exampleappwin.o `test -f 'exampleappwin.c' || echo '$(srcdir)/'`exampleappwin.c

exampleapp-exampleappwin.obj: exampleappwin.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-exampleappwin.obj -MD -MP -MF $(DEPDIR)/exampleapp-exampleappwin.Tpo -c -o exampleapp-exampleappwin.obj `if test -f 'exampleappwin.c'; then $(CYGPATH_W) 'exampleappwin.c'; else $(CYGPATH_W) '$(srcdir)/exampleappwin.c'; fi`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-exampleappwin.Tpo $(DEPDIR)/exampleapp-exampleappwin.Po
#	$(AM_V_CC)source='exampleappwin.c' object='exampleapp-exampleappwin.obj' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-exampleappwin.obj `if test -f 'exampleappwin.c'; then $(CYGPATH_W) 'exampleappwin.c'; else $(CYGPATH_W) '$(srcdir)/exampleappwin.c'; fi`

exampleapp-resources.o: resources.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-resources.o -MD -MP -MF $(DEPDIR)/exampleapp-resources.Tpo -c -o exampleapp-resources.o `test -f 'resources.c' || echo '$(srcdir)/'`resources.c
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-resources.Tpo $(DEPDIR)/exampleapp-resources.Po
#	$(AM_V_CC)source='resources.c' object='exampleapp-resources.o' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-resources.o `test -f 'resources.c' || echo '$(srcdir)/'`resources.c

exampleapp-resources.obj: resources.c
#	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -MT exampleapp-resources.obj -MD -MP -MF $(DEPDIR)/exampleapp-resources.Tpo -c -o exampleapp-resources.obj `if test -f 'resources.c'; then $(CYGPATH_W) 'resources.c'; else $(CYGPATH_W) '$(srcdir)/resources.c'; fi`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/exampleapp-resources.Tpo $(DEPDIR)/exampleapp-resources.Po
#	$(AM_V_CC)source='resources.c' object='exampleapp-resources.obj' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(exampleapp_CFLAGS) $(CFLAGS) -c -o exampleapp-resources.obj `if test -f 'resources.c'; then $(CYGPATH_W) 'resources.c'; else $(CYGPATH_W) '$(srcdir)/resources.c'; fi`

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) distdir-am

distdir-am: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(PROGRAMS)
installdirs:
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-am

clean-am: clean-generic clean-libtool clean-noinstPROGRAMS \
	mostlyclean-am

distclean: distclean-am
		-rm -f ./$(DEPDIR)/exampleapp-exampleapp.Po
	-rm -f ./$(DEPDIR)/exampleapp-exampleappwin.Po
	-rm -f ./$(DEPDIR)/exampleapp-main.Po
	-rm -f ./$(DEPDIR)/exampleapp-resources.Po
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
		-rm -f ./$(DEPDIR)/exampleapp-exampleapp.Po
	-rm -f ./$(DEPDIR)/exampleapp-exampleappwin.Po
	-rm -f ./$(DEPDIR)/exampleapp-main.Po
	-rm -f ./$(DEPDIR)/exampleapp-resources.Po
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: all check install install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am am--depfiles check check-am clean \
	clean-generic clean-libtool clean-noinstPROGRAMS cscopelist-am \
	ctags ctags-am distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am

.PRECIOUS: Makefile


resources.c: exampleapp.gresource.xml window.ui
	$(AM_V_GEN) $(GLIB_COMPILE_RESOURCES) $(srcdir)/exampleapp.gresource.xml \
		--target=$@ --sourcedir=$(srcdir) --generate-source

-include $(top_srcdir)/git.mk

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
