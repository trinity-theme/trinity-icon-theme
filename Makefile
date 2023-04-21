DATA  = actions           \
	animations        \
	apps              \
	categories        \
	devices           \
	emblems           \
	icon-theme.cache  \
	index.theme       \
	mimetypes         \
	places            \
	status            \
	stock             \

all:

install:
	mkdir -p ${DESTDIR}${PREFIX}/share/icons/trinity
	cp -Pr ${DATA} ${DESTDIR}${PREFIX}/share/icons/trinity

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/share/icons/trinity

clean:
	rm -f ${DIST}.tar.gz

dist: clean
	git archive --format=tar.gz -o ${DIST}.tar.gz --prefix=${DIST}/ HEAD

.PHONY: all install uninstall clean dist
