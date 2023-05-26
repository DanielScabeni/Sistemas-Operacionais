#!/bin/bash

echo "informe o diretorio a ser criado"
read _dirName

mkdir $_dirName
ls

cd $_dirName
echo "AQUIII"

pwd
wget https://static1.purepeople.com.br/articles/5/32/33/25/@/3645723-bruna-marquezine-tambem-tem-foto-aleator-700x700-1.jpg

cd ..

zip -r imagem.zip $_dirName

rm -rf $_dirName

firefox www.google.com &

echo "ender"
