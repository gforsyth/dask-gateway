#!/usr/bin/env bash
source ~/.bashrc

set -xe

cd /working

py.test tests/test_slurm_cluster.py -v
