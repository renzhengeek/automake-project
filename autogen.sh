#!/bin/sh

set -e

PROJECT=project

rm -rf autom4te.cache
autoconf
./configure "$@"
