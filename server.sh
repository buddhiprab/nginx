#!/bin/bash
ROOT=$(cd `dirname $0`; pwd)
CONF=$ROOT/server.nginx.conf
nginx -p $ROOT -c $CONF $*
