deploy:
	./scripts/deploy.sh
server:
	npm start
format:
	npx prettier . --write