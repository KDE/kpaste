PROG=kpaste
BINDIR=/usr/bin

fpaste: install


install:
	install -p -m0755 $(PROG) $(BINDIR)

uninstall:
	rm -f $(BINDIR)/$(PROG)
