all:
	@echo "run make install"

install:
	cp -vf mkpasswd /usr/sbin

clean:
	rm -f *.deb

distclean:
	rm -f *.deb
