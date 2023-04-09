hello:
	echo "this is my first make command"
install:
	echo "this is later be a pip install commamd"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt