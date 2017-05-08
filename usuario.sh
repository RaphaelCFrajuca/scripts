#!/bin/bash

usuario = $1
senha = $2

useradd -M -s /bin/false $usuario
( echo $senha ; echo $senha ) | passwd $usuario

echo "Usuario $usuario Criado com sucesso!"
exit 0
