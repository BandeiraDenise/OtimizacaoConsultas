#!/bin/bash

# Iniciar o banco de dados Oracle
/etc/init.d/oracle-xe start

# Esperar até que o Oracle esteja completamente inicializado
while ! echo exit | sqlplus -s system/oracle@localhost:1521/XE; do
  echo "Aguardando o Oracle inicializar..."
  sleep 10
done

echo "Oracle iniciado com sucesso."

# Manter o contêiner em execução
tail -f /dev/null

# Importar dados usando SQL*Loader
sqlldr system/oracle@localhost:1521/XE control=/opt/oracle/scripts/TAB_AIR_AIRLINES.ctl
