pip freeze
nosetests --with-cov --cover-package pyexcel_handsontable --cover-package tests  tests docs/source pyexcel_handsontable && flake8 . --exclude=.moban.d --builtins=unicode,xrange,long
