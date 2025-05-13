install: 
	pip install --upgrade pip &&\
		pip install -r requirements.txt


#test:
#	python -m pytest -vvv --cov=hello --cov=greeting \
		#--cov=smath --cov=web tests

#	python -m pytest --nbval notebook.ipynb #tests our jupyter notebook 

#debug: 
#	python -m pytest --v --pdb 

#one-test:
#	spython -m pytest -vv tests/test_greeting.py::test_my_name4 

  