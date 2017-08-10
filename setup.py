#! /usr/bin/env python
from distutils.core import setup


if __name__ == '__main__':
    setup(
        author='Josiah Wolf Oberholtzer',
        author_email='josiah.oberholtzer@gmail.com',
        install_requires=['consort==0.2'],
        name='demarest',
        packages=['demarest'],
        url='https://github.com/josiah-wolf-oberholtzer/demarest',
        version='0.1',
        zip_safe=False,
        )
