.PHONY: init
init: 
	@python3 -m venv venv
	@. venv/bin/activate
	@pip install -r requirements.txt

.PHONY: run
run: 
	@python3 -m autogpt
