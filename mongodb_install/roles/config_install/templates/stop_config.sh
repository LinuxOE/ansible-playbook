#!/usr/bin/env bash
{{ mongodb_basedir }}/bin/mongod -f {{ mongodb_scripts }}/config/config.conf --shutdown
