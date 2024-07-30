#!/bin/bash

# Iniciar o banco de dados Oracle
/etc/init.d/oracledb start

# Esperar o banco de dados iniciar completamente
sleep 60

# Importar dados usando SQL*Loader
#sqlldr system/oracle@localhost:1521/XE control=/opt/oracle/scripts/TAB_AIR_AIRLINES.ctl
sqlldr system/oracle@localhost:1521/XE control=./OtimizacaoConsultas/dados/TAB_AIR_AIRLINES.ctl

# Manter o contêiner em execução
tail -f /dev/null
