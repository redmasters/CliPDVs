#!/bin/bash
echo "################################################################"
echo -e "Terminal [104] - Caixa rápido 4 - IP -\033[0;34m 192.168.3.123 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.123;
sleep 2
./CliPDVs/ssh_pdvs.sh;
