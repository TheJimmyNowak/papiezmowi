#!/usr/bin/bash

cd /tmp
wget https://raw.githubusercontent.com/yungtry/papiezmowi/master/papiezmowi
chmod +x papiezmowi
printf '\n\nPotrzebuje uprawnien zeby móc zainstalować papiezmowi\n'
sudo rm /usr/local/bin/papiezmowi
sudo mv papiezmowi /usr/local/bin
wget https://raw.githubusercontent.com/yungtry/papiezmowi/master/papiez-papa
chmod +x papiez-papa
sudo mv papiez-papa /usr/local/bin
