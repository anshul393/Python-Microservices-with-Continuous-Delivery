install:
	#install command
	pip install --upgrade pip && pip install -r requirements.txt
format:
	#format
	black *.py mylib/*.py 
lint:
	#flake8 or #pylint
	pylint --disable=R,C *.py mylib/*.py
test:
	#test
	python -m pytest -vv --cov=mylib testLogic.py
build:
	#build Container
deploy:
	#deploy
all: install lint test deploy