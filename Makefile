CC=g++
CFLAGS=-c -Wall -I.
LDFLAGS=
SOURCES=directory-tree-print.cpp
EXECUTABLE=directory-tree-print

OBJECTS=$(SOURCES:.cpp=.o)

FLAGS   = -Iinclude

all: $(SOURCES) $(EXECUTABLE)
