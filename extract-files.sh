#!/bin/sh

set -e

export DEVICE=ks01ltexx
export VENDOR=samsung
./../ks01lte-common/extract-files.sh $@
