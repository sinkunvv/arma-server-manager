up:
	docker compose -p arma up -d
down:
	docker compose -p arma down

build:
	docker compose -p arma up -d --build

remove:
	docke -compose -p arma down --volumes

log:
	docker logs arma-armaservermanager-1 -f

admin:
	docker exec -it arma-armaservermanager-1 /bin/bash

proxy:
	docker exec -it arma-proxy-1 /bin/bash
