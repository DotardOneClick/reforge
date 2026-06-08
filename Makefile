.PHONY: up down restart logs test lint

up:
	docker compose up -d

down:
	docker compose down

restart:
	docker compose down && docker compose up -d

logs:
	docker compose logs -f

test:
	pytest tests/

lint:
	ruff check .