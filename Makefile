test:
		flake8 .
		nosetests --with-coverage --cover-package=restpy ./tests/