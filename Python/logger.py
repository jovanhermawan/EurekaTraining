
import logging

logger1 = logging.getLogger('foo')
logger1.setLevel(logging.DEBUG)

ch = logging.StreamHandler()
ch.setLevel(logging.DEBUG)

formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
ch.setFormatter(formatter)

logger1.addHandler(ch)
outfile1 = logging.FileHandler("foo.log")
logger1.addHandler(outfile1)

logger2 = logging.getLogger('foo.bar')
logger2.setLevel(logging.INFO)

outfile2 = logging.FileHandler("foobar.log")
logger2.addHandler(outfile2)

logger1.debug('debug message')
logger1.info('info message')
logger1.warning('warn message')
logger1.error('error message')
logger1.critical('critical message')

logger2.debug('debug message')
logger2.info('info message')
logger2.warning('warn message')
logger2.error('error message')
logger2.critical('critical message')
