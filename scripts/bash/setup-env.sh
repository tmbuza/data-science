#!/usr/bin/env bash
set -euo pipefail

# Use python3 if available
PY="${PYTHON:-python3}"

$PY -m venv .venv

source .venv/bin/activate

python -m pip install --upgrade pip
pip install -r requirements.txt

python -m ipykernel install --user --name data-science --display-name "CDI Data Science"

echo "Environment ready."
echo "Activate with: source .venv/bin/activate"