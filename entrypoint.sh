#!/bin/sh

set -e

sh -c "lerna bootstrap"
sh -c "npm $*"
