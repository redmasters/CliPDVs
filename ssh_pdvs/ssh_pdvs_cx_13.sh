#!/bin/bash
echo "################################################################"
echo -e "Terminal [114] - Caixa 13 - IP -\033[0;34m 192.168.3.106 \033[0m"
sshpass -p 1 ssh -o "StrictHostKeyChecking no" root@192.168.3.106;
sleep 2
./CliPDVs/ssh_pdvs.sh;
