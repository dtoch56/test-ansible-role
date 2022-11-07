.PHONY: help update rend


help:
	@echo ''
	@echo 'Usage: make [TARGET]'
	@echo 'Targets:'
	@echo '  venv    Create virtual environment for application'
	@echo '  update  Update dependencies'
	@echo '  rend    Render docker-compose file from template'
	@echo '  pull    Pull images (docker-compose pull)'
	@echo '  up      Run services (docker-compose up)'
	@echo '  ps      List running services (docker-compose ps)'
	@echo '  d       Stop services (docker-compose down)'
	@echo ''


venv:
	python3 -m venv venv
	source venv/bin/activate

update:
	pipenv update

rend:
	docker-compose-templer -f -v df.yml

pull:
	docker-compose pull

up:
	docker-compose up -d --remove-orphans && docker-compose images

ps:
	docker-compose ps

d:
	docker-compose down -v --remove-orphans

exec:
	docker exec $A cat /etc/os-release /etc/redhat-release  2>/dev/null
	docker exec -it $A bash
