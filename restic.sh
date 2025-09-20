#!/bin/sh

SCRIPTDIR=$(realpath "$(dirname "$0")")
set -a
. "$SCRIPTDIR/.env"
set +a

restic $@
