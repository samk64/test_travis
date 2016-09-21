
docker:
	docker build -t hello_app .


hug:
	docker run -ti --rm --name hello_app -p 8000:8000 -t hello_app 
