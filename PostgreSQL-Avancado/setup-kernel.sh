#!/bin/bash
# Setup do ambiente para os notebooks de PostgreSQL Avancado
# Execute: bash setup-kernel.sh

set -e

DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"

echo "=== Criando venv ==="
python3 -m venv venv

echo "=== Instalando dependencias ==="
venv/bin/pip install --upgrade pip
venv/bin/pip install -r requirements.txt

echo "=== Registrando kernel no Jupyter ==="
venv/bin/python -m ipykernel install --user \
    --name postgresql-avancado \
    --display-name "PostgreSQL Avancado"

echo ""
echo "=== Pronto! ==="
echo "Kernel 'PostgreSQL Avancado' disponivel no Jupyter/VS Code."
echo "Selecione-o ao abrir os notebooks."
