install:
	python updater.py
venv:
	python3.11 -m venv venv
	source venv/bin/activate
clear:
	poetry cache clear pypi --all
run:
	poetry run python start_us.py
auth:
	vim ./__user_data__/profiles/OnlyFans/default/auth.json