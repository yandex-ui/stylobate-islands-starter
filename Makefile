build:
	make build_styles && \
	make minify

build_dev:
	make build_styles

build_styles:
	./node_modules/stylus/bin/stylus style.styl && \
	./node_modules/stylus/bin/stylus style.ie.styl && \
	./node_modules/autoprefixer/bin/autoprefixer style.css

minify:
	./node_modules/csso/bin/csso style.css style.css && \
	./node_modules/csso/bin/csso style.ie.css style.ie.css

.PHONY: build
