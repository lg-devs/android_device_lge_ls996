#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=ls996
./../../$VENDOR/g3-common/setup-makefiles.sh $@
