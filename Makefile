start:
	npx webpack serve --mode development

install:
	npm ci

build:
	rm -rf build
	NODE_ENV=production npx webpack

test:
	npm test

lint:
	npx eslint .

.PHONY: test
