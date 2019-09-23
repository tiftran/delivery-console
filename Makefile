build:
	docker-compose build

up: build
	docker-compose up

shared_image:
	docker build -t delivery_console:experimenter_shared .