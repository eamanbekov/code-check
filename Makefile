check:
	flake8 example.py test_example.py

coverage:
	py.test --cov example test_example.py

prcheck: check coverage
