#! /bin/bash

g++ return.cc -o return.out
$(git rev-parse --show-toplevel)/build/sold return.out -o return.soldout --section-headers --check-output
./return.soldout
