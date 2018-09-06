#!/usr/bin/env bash

set -xe

mkdir -p "${PREFIX}"/etc/conda/{de,}activate.d/

cp -v "${RECIPE_DIR}"/eman-deps-cli_activate.sh "${PREFIX}"/etc/conda/activate.d/
