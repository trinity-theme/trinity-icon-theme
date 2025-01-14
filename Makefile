.POSIX:

include config.mk

THEME = actions           \
	animations        \
	apps              \
	categories        \
	devices           \
	emblems           \
	mimetypes         \
	places            \
	status            \
	stock             \
	icon-theme.cache  \
	index.theme       \

all:

install:
	mkdir -p ${DESTDIR}${DATADIR}/Trinity
	cp -Pr ${THEME} ${DESTDIR}${DATADIR}/Trinity

uninstall:
	rm -rf ${DESTDIR}${DATADIR}/Trinity

clean:
	rm -f ${DIST}.tar.gz

release:
	git tag -a v$(VERSION) -m v$(VERSION)

dist: clean
	git archive --format=tar.gz -o ${DIST}.tar.gz --prefix=${DIST}/ HEAD

.PHONY: all install uninstall clean release dist
