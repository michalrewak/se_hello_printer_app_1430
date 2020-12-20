deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements
lint:
	flake8 hello_world test
test:
	python -m pytest
run:
	python main.py
