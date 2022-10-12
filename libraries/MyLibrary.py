from robot.api import logger
from variables import config

class MyLibrary:
    """Give this library a proper name and document it."""

    def example_python_keyword(self):
        logger.info("This is Python!")
        logger.info(f"... and today is {config.TODAY}")
