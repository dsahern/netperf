
AUTOMAKE_OPTIONS = dist-bzip2 dist-zip
SUBDIRS = src doc
EXTRA_DIST = README.* Release_Notes inet_ntop.c autogen.sh m4

LIBURING_INCL=/home/david/liburing.git/src/include
LIBURING=/home/david/liburing.git/src/liburing.a
CFLAGS=-I$(LIBURING_INCL)
LIBS=$(LIBURING)
