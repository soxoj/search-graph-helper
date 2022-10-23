
clean:
	rm -rf node_modules
	rm -rf bower_components
	rm -rf dist

build:
	npm install
	bower install
	gulp build