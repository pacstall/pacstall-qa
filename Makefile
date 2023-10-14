all: install

install:
	install -Dmv755 pacstall-qa -t $(DESTDIR)/usr/bin
