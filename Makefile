hello:
	echo "this is my first make command"
install:
	echo "this is later be a pip install commamd"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:

	pylint --disable=R,C,E1120 hello.py
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python -m pytest -vv test_hello.py
