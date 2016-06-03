install:
	npm install
	node_modules/.bin/bower install

build:
	node_modules/.bin/grunt

karma_test:
	node_modules/karma/bin/karma start --single-run
