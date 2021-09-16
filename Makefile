hello:
	@echo "Hello"
build:
	@npm install
test:
	@npm run test
clean:
	@rm -Rf node_modules dist
	@rm package-lock.json
validate:
	npm --version
	node --version