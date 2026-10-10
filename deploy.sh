#!/bin/bash
set -e
rclone copy "gdrive:Espacio de Trabajo - Proyectos" . --update
git add .
git status -s
git commit -m "update: $(date +'%Y-%m-%d %H:%M')" || echo "Sin cambios"
git push
