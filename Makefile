server:
	python3 -m http.server --cgi 8088

browser:
	python -mwebbrowser http://localhost:8088/cgi-bin/hello.py

docker-build:
	docker build . --tag sigmaray/rubbish.python-cgi:latest --tag ghcr.io/sigmaray/rubbish.python-cgi:latest

docker-push:
	docker push sigmaray/rubbish.python-cgi:latest

docker-push-github:
	docker push ghcr.io/sigmaray/rubbish.python-cgi:latest

docker-run:
	docker run -p 8088:8088 sigmaray/rubbish.python-cgi

docker-login:
	docker login

docker-login-github:
	docker login ghcr.io -u sigmaray
