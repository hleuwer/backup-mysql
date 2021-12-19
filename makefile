.PHONY: install uninstall
install:
	cp ./backup-mysql /usr/local/bin
uninstall:
	rm -f /usr/local/bin/backup-mysql
