#!/bin/sh

set -e -x -o pipefail

hc --debug --verbose clone --force `dirname "$0"`/.. teh
hc --debug --verbose gen chain teh
hc --debug --verbose serve teh
