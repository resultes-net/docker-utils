#!/bin/bash

. docker-utils/pip.sh-sourceme

python -m uv pip install "$PIP_ARGS" "$@"
