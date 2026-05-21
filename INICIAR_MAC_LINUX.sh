#!/bin/bash
echo "============================================"
echo " Geoportal CAR/RJ - Iniciando servidor local"
echo "============================================"
echo ""
echo "Abrindo em: http://localhost:8080"
echo "Para fechar: CTRL+C"
echo ""
# Abrir navegador automaticamente
if command -v xdg-open &>/dev/null; then
  sleep 1 && xdg-open http://localhost:8080 &
elif command -v open &>/dev/null; then
  sleep 1 && open http://localhost:8080 &
fi
python3 -m http.server 8080
