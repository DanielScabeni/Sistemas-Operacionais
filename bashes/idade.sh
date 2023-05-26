#!/bin/bash

echo "Digite sua idade:";

read _numero;

if [ $_numero -ge 18 ];
then
	echo "é mairo de idade!"
else
	echo "é menor de idade"
fi
