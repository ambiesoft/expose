#!/usr/bin/env bash

base_dir=$(dirname "$0")

exec python "$base_dir/expose.py" "$@"
