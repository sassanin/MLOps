setup:
	python3 -m venv ~/.MLOps
	#source ~/.MLOps/bin/activate

install:
	python3 -m pytest -vv -cov=hello hello_test.py
	pip install --upgrade pip &&\
	  pip install -r requirements.txt
	
test:
	python3 -m pytest -vv -cov=hello hello_test.py

lint:
	pylint --disable R,C hello.py





	 
