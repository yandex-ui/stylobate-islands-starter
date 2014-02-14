build:
	./node_modules/stylus/bin/stylus s/style.styl && \
	./node_modules/stylus/bin/stylus s/style.ie.styl

watch:
	./node_modules/stylus/bin/stylus --watch s/style.styl

.PHONY: build
