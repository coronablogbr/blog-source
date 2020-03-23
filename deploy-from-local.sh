#!/bin/sh

# TODO - Escrever sobre pré-requisitos

# Para evitar deploy sem build
./build-with-docker.sh

cd ./_site
git checkout master
git add .
git commit -m "Atualização do site"
git push origin HEAD
cd ..