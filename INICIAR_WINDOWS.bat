@echo off
echo ============================================
echo  Geoportal CAR/RJ - Iniciando servidor local
echo ============================================
echo.
echo Abrindo no navegador em: http://localhost:8080
echo Para fechar: pressione CTRL+C nesta janela
echo.
start http://localhost:8080
python -m http.server 8080
pause
