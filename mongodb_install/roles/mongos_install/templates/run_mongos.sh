#!/usr/bin/env bash
numactl --interleave=all {{ mongodb_basedir }}/bin/mongos -f {{ mongodb_scripts }}/config/mongos.conf &