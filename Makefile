CXXFLAGS+=`pkg-config lv2-plugin --cflags`
all: libkn0ck0ut.so

libkn0ck0ut.so: kn0ck0ut6.o QuickTrig.o
