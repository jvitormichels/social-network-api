docker:
	docker-compose up

bash:
	docker-compose run web bash

build:
	docker-compose build --no-cache