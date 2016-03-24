#!/bin/bash
"${PREFIX}/bin/pip" install pytest-cov
"${PREFIX}/bin/py.test" -l --cov=backports.shutil_which --pyargs backports.shutil_which
