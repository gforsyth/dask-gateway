#!/usr/bin/env bash
source ~/.bashrc

set -xe

cd /working

py.test tests/test_yarn_cluster.py tests/test_auth.py -v
