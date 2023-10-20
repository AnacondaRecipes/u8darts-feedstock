#!/bin/bash

echo "Building $PKG_NAME"

# $PYTHON is not defined
python -m pip install . --no-deps --no-build-isolation -vv
