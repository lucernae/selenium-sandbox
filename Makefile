up:
	docker-compose up -d firefox

up-debug:
	docker-compose up -d firefox-debug

test:
	cd tests; python -m unittest discover

down:
	docker-compose down

status:
	docker-compose ps

hub-shell:
	docker-compose exec hub /bin/bash

firefox-debug-shell:
	docker-compose exec firefox-debug /bin/bash

hub-logs:
	docker-compose logs -f --tail=30 hub

firefox-logs:
	docker-compose logs -f --tail=30 firefox
