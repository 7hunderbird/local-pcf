.PHONY: install download start stop

install:
	bin/install

download:
	bin/download

start:
	bin/start

stop:
	bin/stop

setup: install download start

reset:
	rm -rf ~/.cf ~/.cfdev
	bin/install

clean: stop reset
	

