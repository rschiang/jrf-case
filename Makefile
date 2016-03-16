.PHONY: build watch

build:
	scss -t compressed --sourcemap=none sass/app.scss css/app.css

watch:
	scss -t compressed --sourcemap=none --watch sass/app.scss:css/app.css
