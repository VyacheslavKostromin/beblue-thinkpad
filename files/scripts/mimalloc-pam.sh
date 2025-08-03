#!/usr/bin/env bash

set -euo pipefail

sed -i -e '$a\LD_PRELOAD DEFAULT=libmimalloc.so' -e '/^LD_PRELOAD[[:space:]]/d' /etc/security/pam_env.conf