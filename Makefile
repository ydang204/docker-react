docker-run:
	docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app  ydang204/frontend

.PHONY: docker-run