echo "Building %PKG_NAME%"

rem %PYTHON% is not defined
python -m pip install . --no-deps --no-build-isolation -vv
