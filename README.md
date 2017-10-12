README
======

Example for testing, packaging and distribution.

Write, test, publish on pypi cycle.

* https://pypi.python.org/pypi/miniretry

----

```shell
.
├── [ 560]  Makefile
├── [ 920]  README.md
├── [ 170]  miniretry
│   ├── [   0]  __init__.py
│   ├── [ 101]  __main__.py
│   └── [ 694]  retry.py
├── [ 371]  setup.py
└── [ 102]  tests
    └── [ 364]  test_retry.py
```

> "Code without tests is broken" -- Jacob Kaplan Moss

```shell
$ pytest -q
..
2 passed in 0.01 seconds```
```