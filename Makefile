prefix = /usr/local

all: demo

demo:
	@echo demo is already made

install: demo
	install -D demo $(DESTDIR)$(prefix)/bin/demo

clean:
	@echo nothing to clean

distclean: clean

uninstall:
	-rm -rf $(DESTDIR)$(prefix)/bin/demo

.PHONY: all install clean distclean uninstall
