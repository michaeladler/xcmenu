# Customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

# includes and libs
INCS = -I /usr/local/include
LIBS = -L /usr/local/lib -lz -lxcb

# flags
CPPFLAGS = -DNDEBUG -D_BSD_SOURCE -D_POSIX_C_SOURCE=200809L
CFLAGS   += -std=c99 -g -Wall -O2 ${INCS} ${CPPFLAGS}
LDFLAGS  += -s ${LIBS}

# compiler and linker
CC = cc

VERSION = 2.5.1
