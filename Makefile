
clean:
	rm -rf node_modules
	rm -rf bower_components
	rm -rf dist
	rm -rf package-lock.json

build:
	npm install
	bower install
	gulp build