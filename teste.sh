#!/bin/bash

# Caminho para iniciar a busca
CAMINHO_INICIAL="/"

# Arquivo de log para salvar os arquivos encontrados
ARQUIVO_LOG="/tmp/arquivos_vazios.log"

# Limpa o arquivo de log anterior (se existir)
> "$ARQUIVO_LOG"

echo "Procurando arquivos vazios a partir de $CAMINHO_INICIAL..."

# Encontra arquivos vazios e salva no arquivo de log
find "$CAMINHO_INICIAL" -type f -empty -print 2>/dev/null | tee -a "$ARQUIVO_LOG"

echo ""
echo "Busca concluída. Lista salva em: $ARQUIVO_LOG"