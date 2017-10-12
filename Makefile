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


