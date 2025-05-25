#!/bin/bash

set -e

failure(){
    echo "Failed at :$1 $2"
}

trap 'failure "${LINENO}" "${BASH_COMMAND}" ' ERR
echo "Hello world!"
echoooo "Hell, this will be error"
echo "Hello world"