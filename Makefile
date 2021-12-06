export PIPENV_VENV_IN_PROJECT := true

define hr
	@printf '%.s─' $$(seq 1 $$(tput cols))
endef


.PHONY: all install clean lint test update security run

all: install security test

install:
	$(call hr)
	@command -v python3 2>&1 >/dev/null || echo "Please install python3!"
	@command -v pipenv  2>&1 >/dev/null || pip3 install pipenv
	@which pip3 | grep -q 'shim' && asdf reshim python || true
	@pipenv install --dev
	@pipenv run pre-commit install \
		--hook-type pre-commit \
		--hook-type commit-msg \
		--hook-type pre-push

## remove our pipenv environment
clean:
	$(call hr)
	@pipenv --rm

## only run the linter, no testing
lint:
	$(call hr)
	@echo "Your code linting commands here"

## molecule test already does linting
test:
	$(call hr)
	@echo "Your code testing commands here"

## Update pipenv dependencies along with pre-commit
update:
	$(call hr)
	@pipenv update --dev
	@pipenv run pre-commit autoupdate

## Test for known vulnerabilities in our pipenv environment
security:
	$(call hr)
	@pipenv check

## Run just the role
run:
	$(call hr)
	@echo "Your code running command"
