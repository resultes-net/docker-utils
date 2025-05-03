#!/bin/bash

. docker-utils/pip.sh-sourceme

python -m pip install "$PIP_ARGS" "$@"
