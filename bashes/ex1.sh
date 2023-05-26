#!/bin/bash

echo ""
ls

echo "--O diretorio atual contem os arquivos acima, quer excluir algum?? respostas(sim/nao)";

read _quer;

if [ "$_quer" = "sim" ];
then
	echo "Qual deles?";
	read _diretorio;
	rm -rf $_diretorio;
	echo "-Se o nome especificado coicide com o de um arquivo no diretorio antes especificado, este foi excluido! \n";
	ls
	echo "";
else
	echo "Então tá né..." $_quer ;
	echo ""
	ls
fi




