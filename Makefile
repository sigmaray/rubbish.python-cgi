server:
	python3 -m http.server --cgi 8088

browser:
	python -mwebbrowser http://localhost:8088/cgi-bin/hello.py

docker-build:
	docker build -t sigmaray/rubbish.python-cgi .

docker-push:
	docker push sigmaray/rubbish.python-cgi

docker-run:
	docker run -p 8088:8088 sigmaray/rubbish.python-cgi
