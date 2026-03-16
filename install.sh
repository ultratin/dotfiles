#!/bin/bash
set -euo pipefail

for dir in */; do
  stow "${dir%/}"
done
