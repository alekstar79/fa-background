build:
	docker build -t alekstar79/fa-background .
push:
	docker push alekstar79/fa-background
pull:
	docker pull alekstar79/fa-background
run:
	docker run -d -p 80:80 --rm --name fa-background alekstar79/fa-background
stop:
	docker stop fa-background
