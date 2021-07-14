#
# Makefile
#

CERTSDIR = /usr/share/ca-certificates/infonotary

all:

clean:

install:
	for p in *.crt; do \
	 install -D -m 644 $$p $(DESTDIR)/$(CERTSDIR)/$$p ; \
	done
