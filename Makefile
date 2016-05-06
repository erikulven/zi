SHELL := /bin/sh
all:
	@echo "install and uninstall are supported options"
install:
	@install -h md5 -m 0755 -C -g wheel -o root zd /usr/local/bin/zd ;\

uninstall:
	@rm /usr/local/bin/zd
