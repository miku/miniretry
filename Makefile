dist:
	python setup.py sdist

clean:
	rm -rf .cache/
	find . -type d -name '__pycache__' -exec rm -rf {} \;
	rm -rf miniretry.egg-info
	rm -rf dist/
	rm -rf build/
	rm -f MANIFEST
	rm -rf *.pyc

publish:
	@echo "Register an account on pypi via https://pypi.python.org/pypi?%3Aaction=register_form"
	@echo
	@echo "Put credentials into a local configuaration file:
	@echo
	@echo "$ cat ~/.pypirc"
	@echo "[pypi]"
	@echo "username:<your-user-name>"
	@echo "password:<your-password>"
	@echo
	@echo "To publish, run:"
	@echo
	@echo "$ python setup.py sdist upload"
