#!/usr/bin/env python
import setuptools


if __name__ == '__main__':
    setuptools.setup(
        author='Josiah Wolf Oberholtzer',
        author_email='josiah.oberholtzer@gmail.com',
        install_requires = (
            'abjad',
            ),
        name='demarest',
        packages=(
            'demarest',
            ),
        url='https://github.com/josiah-wolf-oberholtzer/demarest',
        version='0.1',
        zip_safe=False,
        )
