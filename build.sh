#!/usr/bin/env bash
set -o errexit

# Instalar dependencias
pip install -r requirements.txt

# Recolectar archivos estáticos (¡Este ya funcionó!)
python manage.py collectstatic --no-input

# Ejecutar migraciones (Asegúrate de que 'migrate' esté solo)
python manage.py migrate