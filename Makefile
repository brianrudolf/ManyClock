all: build release

build: schemas/gschemas.compiled

release: ManyClock.zip

schemas/gschemas.compiled: schemas/*.xml
	glib-compile-schemas schemas

ManyClock.zip: build
	rm -f ManyClock.zip && zip ManyClock.zip $(shell git ls-files | grep -v ^.gitignore)
