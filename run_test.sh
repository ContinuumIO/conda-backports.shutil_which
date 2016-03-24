#!/bin/bash
"${PREFIX}/bin/pip" install pytest-cov
"${PREFIX}/bin/py.test" -l --cov=nbdime --pyargs backports.shutil_which
