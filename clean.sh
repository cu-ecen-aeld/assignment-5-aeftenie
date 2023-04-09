#!/bin/bash

source shared.sh

cd `dirname $0`

make -C buildroot distclean
