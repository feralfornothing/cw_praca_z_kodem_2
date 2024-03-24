install:
	pip install -r requirements.txt

start:
	python -m flask run

pylint: ; @for py in *.py; do echo "Linting $$py"; pylint -rn $$py; done