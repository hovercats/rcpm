PREFIX=/usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	mkdir -p ${DESTDIR}/etc
	chmod 755 rcpm rcpm.conf
	cp -f rcsm ${DESTDIR}${PREFIX}/bin
	cp -f rcsm.conf ${DESTDIR}/etc

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/bin/rcsm
