#!/bin/bash

echo "";

data=$(date +"%m-%d-%y")

echo "digite um diretorio para fazer backup";

read _dire;

backup = "backup-$data.tar.gz";

zip -r backup;

tar -czvf "$backup" "$directory";

echo "backup de $directory criado em $backup";





