#!/bin/bash

echo "=========================================="
echo "  VERIFICANDO VERSIONES ACTUALES"
echo "=========================================="

echo -e "\n--- opencode ---"
opencode -v 2>/dev/null || echo "No instalado o error"

echo -e "\n--- gemini ---"
gemini -v 2>/dev/null || echo "No instalado o error"

echo -e "\n--- qwen ---"
qwen -v 2>/dev/null || echo "No instalado o error"

echo -e "\n=========================================="
echo "  ACTUALIZANDO PAQUETES"
echo "=========================================="

echo -e "\n--- Actualizando @qwen-code/qwen-code ---"
npm install -g @qwen-code/qwen-code@latest

echo -e "\n--- Actualizando opencode-ai ---"
npm i -g opencode-ai

echo -e "\n--- Actualizando @google/gemini-cli ---"
npm install -g @google/gemini-cli

echo -e "\n=========================================="
echo "  VERIFICANDO NUEVAS VERSIONES"
echo "=========================================="

echo -e "\n--- opencode ---"
opencode -v 2>/dev/null || echo "No instalado o error"

echo -e "\n--- gemini ---"
gemini -v 2>/dev/null || echo "No instalado o error"

echo -e "\n--- qwen ---"
qwen -v 2>/dev/null || echo "No instalado o error"

echo -e "\n=========================================="
echo "  ¡ACTUALIZACIÓN COMPLETADA!"
echo "=========================================="
