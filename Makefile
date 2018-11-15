.PHONY: install login download start

install:
	bin/install

login:
	bin/login

checks:
	bin/checks

download:
	bin/download

start:
	bin/start

stop:
	bin/stop

setup: install login download start

reset:
	rm -rf ~/.cf ~/.cfdev

clean: stop reset

logout:
	bin/logout
