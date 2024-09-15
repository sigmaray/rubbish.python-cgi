server:
	python3 -m http.server --bind localhost --cgi 8000

browser:
	python -mwebbrowser http://localhost:8000/cgi-bin/hello.py
