#!/usr/bin/env bash
set -euo pipefail

if ! command -v python >/dev/null 2>&1; then
  echo "ERROR: python no está instalado o no está en el PATH."
  exit 1
fi

python -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip

if [[ -f requirements.txt ]]; then
  pip install -r requirements.txt
fi

cat <<'EOF'

Entorno virtual creado.

Para activarlo:
  source .venv/bin/activate

Para salir:
  deactivate
EOF
