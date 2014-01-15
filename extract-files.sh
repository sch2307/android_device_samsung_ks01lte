#!/bin/sh

set -e

export DEVICE=ks01lte
export VENDOR=samsung
./../ks01lte-common/extract-files.sh $@
