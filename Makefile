hello:
	echo "this is my first make command"
install:
<<<<<<< HEAD
	echo "this is later be a pip install commamd"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:

	pylint --disable=R,C,E1120 hello.py
=======
	pip install --upgrade pip &&\
		pip install -r requirements.txt
>>>>>>> 696821ed812b293942f3e7055bd99e131fc3c7c8
test:
	python -m pytest -vv test_hello.py