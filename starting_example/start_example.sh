#!/bin/bash

export UID=`id -u`
export GID=`id -g`

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cd $SCRIPTPATH

docker compose up
