build:
	docker build -t wyzant-cms:dev .

run:
	docker run -ti -p 4000:4000 -v $(CURDIR):/src/cms wyzant-cms:dev