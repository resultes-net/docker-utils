#!/bin/bash

. pip.sh-sourcme

python -m uv pip install $PIP_ARGS $@
