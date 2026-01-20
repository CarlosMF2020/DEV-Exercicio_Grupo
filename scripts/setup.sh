#!/usr/bin/env bash
set -e

# Verificar se curl está instalado
if ! command -v curl >/dev/null 2>&1; then
    echo "curl não encontrado. Instalando..."
    sudo apt-get update
    sudo apt-get install -y curl
else
    echo "curl já está instalado."
fi

# Validação: testar HTTP
echo "Validando curl..."
curl -I http://example.com | head -n 1
