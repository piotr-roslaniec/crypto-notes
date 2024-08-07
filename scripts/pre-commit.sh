#!/bin/sh

set -e

pipenv run darker .
pipenv run ruff check --fix .
pipenv requirements --dev > requirements.txt
