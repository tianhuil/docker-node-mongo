docker-build:
	docker build -t node-test:0.1 .

dev-server:
	npm start

docker-run:
	docker run -ti  -p 3000:3000 node-test:0.1
