#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_film_intel info
PYTHONPATH=src python -m gbt_film_intel check --payload '{}'
PYTHONPATH=src python -m gbt_film_intel run   --payload '{}'
