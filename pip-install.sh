#!/bin/bash

. docker-utils/pip.sh-sourceme

echo python -m pip install "$PIP_ARGS" "$@"
