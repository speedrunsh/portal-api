.PHONY: go

all:
	docker-compose up

go:
	docker-compose run --rm portal-api-go