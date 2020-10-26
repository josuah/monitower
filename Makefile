PREFIX = /usr/local

all:

install:
	mkdir -p ${PREFIX}${DESTDIR}/bin
	cp -r monitower-* check-* ${PREFIX}${DESTDIR}/bin
