#!/bin/bash

SITE="$1"

ping -c 1 "$SITE" >/dev/null 2>&1 && \
  echo "$SITE reachable" || echo "$SITE NOT reachable"

