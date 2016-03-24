"%PREFIX%\Scripts\pip" install pytest-cov
"%PREFIX%\Scripts\py.test" -l --cov=nbdime --pyargs backports.shutil_which
if errorlevel 1 exit 1
