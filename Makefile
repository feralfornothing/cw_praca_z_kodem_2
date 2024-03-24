install:
	pip install -r requirements.txt

start:
	python -m flask run

test:
	pylint app.py
