./: {*/ -build/ -upstream/} doc{README.md} doc{LICENSE.md} manifest

# Don't install tests.
#
tests/: install = false
