.PHONY: build dev

build:
	bash build.sh

dev:
	fswatch -o ./_recipes | xargs -n1 -I{} make build
