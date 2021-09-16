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
sh:
	docker exec -it ts-rb-t2_typescript-express-app_1 /bin/sh