#!/usr/bin/env bash

set -e

uv pip install --system -e .
uv pip install --system pre-commit
pre-commit run --all-files
