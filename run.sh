#! /bin/bash

set -e
nohub $TOMCAT_HOME/bin/startup.sh &
tail -f /dev/null