#!/usr/bin/env bash

set -e -o pipefail -x

./configure --prefix=$PREFIX

make
make install
make -v -v -v check
