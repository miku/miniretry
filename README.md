README
======

Example for testing and packaging.

During the session we published this package on pypi:

* https://pypi.python.org/pypi/miniretry

----

```
.
├── [ 192]  Makefile                # Recipe for make.
├── [  60]  README                  # Documentation.
├── [ 102]  bin                     # Executable scripts directory.
│   └── [  83]  miniretry           # Executable.
├── [ 559]  miniretry.py            # Library code.
├── [ 513]  miniretry_test.py       # Test code.
└── [ 313]  setup.py                # Setup recipe.
```

Testing code, that will be used by others is important. Python comes with the unittest module
in the standard library - additionally, there are other libraries to help with testing like pytest.

```
$ python miniretry_test.py
..
----------------------------------------------------------------------
Ran 2 tests in 0.000s

OK
```
