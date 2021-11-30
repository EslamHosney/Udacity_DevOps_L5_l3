install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
test:
	
	
lint:
	pylint --disbale=R,C hello.py
	
all: install lint test