import pytest
from miniretry import retry


def fails_every_time():
    raise RuntimeError()


def test_retry_exception(self):
    with pytest.raises(RuntimeError):
        @retry(count=2)
        def fun():
            fails_every_time()

        fun()


def test_retry_passes(self):
    @retry(count=1)
    def fun():
        return "ok"

    assert fun() == "ok"
