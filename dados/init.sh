#!/bin/bash

# Iniciar o banco de dados Oracle
/etc/init.d/oracle-xe start

# Esperar o banco de dados iniciar completamente
sleep 60

# Manter o contêiner em execução
tail -f /dev/null

# Importar dados usando SQL*Loader
sqlldr system/oracle@localhost:1521/XE control=/opt/oracle/scripts/TAB_AIR_AIRLINES.ctl
