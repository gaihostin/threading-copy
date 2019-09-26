CC=gcc
CFLAGS=-std=gnu99
#LDFLAGS=-lrt
EXECS=context direct switch

all:${EXECS}
	./switch 
	./direct 
	./context 

clean:
	rm -rf ${EXECS}

.PHONY: all clean

