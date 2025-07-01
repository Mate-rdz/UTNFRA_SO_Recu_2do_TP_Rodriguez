#!/bin/bash


if [ $# -ne 1 ]; then
  echo "Uso: $0 <archivo_Lista_Animales.txt>"
  exit 1
fi

ARCHIVO=$1


mkdir -p /tmp/Animales/Mamiferos
mkdir -p /tmp/Animales/Oviparos
mkdir -p /tmp/Animales/Agua


> /tmp/Animales/animales.txt

while read -r animal tipo; do
  # Saltar líneas vacías o que empiezan con #
  [[ -z "$animal" || "$animal" =~ ^# ]] && continue

  case "$tipo" in
    TM)
      grupo="Mamiferos"
      ;;
    TO)
      grupo="Oviparos"
      ;;
    AG)
      grupo="Agua"
      ;;
    *)
      echo "Tipo desconocido: $tipo"
      continue
      ;;
  esac


  linea="$(date +%Y%m%d) – Animal: $animal – Habitat: $tipo"
  echo "$linea" >> /tmp/Animales/animales.txt
  echo "$linea" > /tmp/Animales/$grupo/$animal.txt

done < "$ARCHIVO"

