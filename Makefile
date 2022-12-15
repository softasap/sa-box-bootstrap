init-local:
	PIPENV_NO_INHERIT=True  pipenv --python=$(shell conda run -n py39 which python) --no-site-package
lint-sarif:
	ansible-lint -f sarif > result.sarif
