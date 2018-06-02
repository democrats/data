python := election-calendar/export

lint:
	flake8 $(python) && pylint $(python)
