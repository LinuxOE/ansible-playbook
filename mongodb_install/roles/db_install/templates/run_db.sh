#!/usr/bin/env bash
numactl --interleave=all {{ mongodb_basedir }}/bin/mongod -f {{ mongodb_scripts }}/config/db.conf
