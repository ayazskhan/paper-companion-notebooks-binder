#!/bin/bash

/src/quilc/quilc --quiet -R &
/src/qvm/qvm --quiet -S &

exec "$@"
