#!/bin/bash
set -m
echo "[JB Card Picker] Iniciando servidor HTTP en el puerto 8000..."
python3 -m http.server 8000 &
xdg-open "http://localhost:8000/jb_cartas.html"
fg %1