all: min.js grapher.js

min.js:
	@npm run zoom-min.js

grapher.js:
	@npm run grapher.js

test:
	@npm run test