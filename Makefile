dev:
	docker-compose up

docker-build: Dockerfile .dockerignore
	docker build -t node-test:0.1 .

docker-run:
	docker run -ti -p 3000:3000 node-test:0.1

dev-server:
	npm start

install:
	npm install

force-install:
	rm -rf node_modules
	npm install
