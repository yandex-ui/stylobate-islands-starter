build:
	stylus style.styl && \
	stylus style.ie.styl && \
	autoprefixer style.css

build_minified:
	make build && \
	csso style.css style.css && \
	csso style.ie.css style.ie.css

.PHONY: build
