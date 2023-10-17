all: install

install:
	cp pacstall-qa.wrapper $(DESTDIR)/usr/bin/pacstall-qa
	install -Dm755 pacstall-qa -t $(DESTDIR)/usr/share/pacstall-qa/
	install -Dm644 README.md -t $(DESTDIR)/usr/share/pacstall-qa/

uninstall:
	rm /usr/bin/pacstall-qa
	rm -r /usr/share/pacstall-qa
