python := election-calendar/export

check:
	flake8 $(python) && pylint $(python)
