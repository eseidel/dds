.PHONY: all

all:
	# FIXME: This should use -Werror
	gcc -c -Wall -fpic dds.cpp
	gcc -shared -o libdds.so dds.o -lgomp
