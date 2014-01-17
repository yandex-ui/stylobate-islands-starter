build:
	./node_modules/stylus/bin/stylus style.styl && \
	./node_modules/stylus/bin/stylus style.ie.styl

watch:
	./node_modules/stylus/bin/stylus --watch style.styl

.PHONY: build
