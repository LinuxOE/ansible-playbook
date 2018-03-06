#!/usr/bin/env bash
ps aux|grep {{ mongodb_scripts }}/config/mongos.conf|grep -v grep|awk '{print $2}'|xargs -i kill {}