#!/bin/bash
echo "################################################################"
echo -e "Terminal [123] - Caixa rápido 01 - IP -\033[0;34m 192.168.3.59 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.59;
sleep 2
./CliPDVs/ssh_pdvs.sh;
