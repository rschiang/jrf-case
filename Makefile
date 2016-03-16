.PHONY: build

build:
	scss -t compressed --sourcemap=none sass/app.scss css/app.css
