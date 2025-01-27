test:
	npm test
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit
