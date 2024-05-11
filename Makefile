up:
	docker-compose up -d
init:
	docker-compose up -d --build
	docker-compose exec app bun install

nuxt:
	docker-compose exec app bash
nuxt-dev:
	docker-compose exec app bun run dev

mongo:
	docker-compose exec mongo bash
mongosh:
	docker-compose exec mongo mongosh

down:
	docker-compose down
down-all:
	docker-compose down --rmi all --volumes --remove-orphans