PREFIX = /usr/local

install:
	mkdir -p ${PREFIX}${DESTDIR}/bin
	cp -r monitower-* check-* ${PREFIX}${DESTDIR}/bin
