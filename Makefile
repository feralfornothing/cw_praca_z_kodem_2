install:
	pip install -r requirements.txt

start:
	python -m flask run

test:
	python -m pylint app.py
