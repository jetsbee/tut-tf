#!/bin/sh
cd $(cd "$(dirname "$0")" && pwd)

conda env update --name tut-tf-env --file environment.yml
