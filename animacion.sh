#!/bin/bash
frames=("frame1.txt" "frame2.txt" "frame3.txt")  # Lista de archivos

while true; do
  for frame in "${frames[@]}"; do
    clear                         # Limpia la terminal
    cat "$frame"                  # Muestra el frame
    sleep 0.5                     # Espera medio segundo
  done
done