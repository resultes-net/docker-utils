#!/bin/bash

. docker-utils/pip.sh-sourceme

echo python -m uv pip install "$PIP_ARGS" "$@"
