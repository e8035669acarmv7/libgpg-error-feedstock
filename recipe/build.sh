#!/usr/bin/env bash

set -e -o pipefail

./configure --prefix=$PREFIX

make
make install
make check
