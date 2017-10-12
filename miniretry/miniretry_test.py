import unittest
from miniretry import retry


def fails_every_time():
    raise RuntimeError()


class RetryTest(unittest.TestCase):
    def test_retry_exception(self):
        with self.assertRaises(RuntimeError):

            @retry(count=2)
            def fun():
                fails_every_time()

            fun()

    def test_retry_passes(self):
        @retry(count=1)
        def fun():
            return "ok"

        self.assertEqual("ok", fun())


if __name__ == '__main__':
    unittest.main()
