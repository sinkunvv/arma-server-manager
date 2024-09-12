up:
	docker-compose -p arma up -d
down:
	docker-compose -p arma down

build:
	docker-compose -p arma up -d --build

remove:
	docker-compose -p arma down --volumes

log:
	docker logs arma_armaservermanager_1 -f
