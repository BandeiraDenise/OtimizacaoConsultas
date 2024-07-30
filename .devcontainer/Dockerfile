#FROM oracleinanutshell/oracle-xe-11g
#COPY import.sh /docker-entrypoint-initdb.d/
#COPY export.dmp /docker-entrypoint-initdb.d/
#RUN chmod -R 755 /docker-entrypoint-initdb.d/

FROM ubuntu:20.04

# Instalação de pacotes necessários
RUN apt-get update && apt-get install -y \
  curl \
  unzip \
  lsb-release \
  && rm -rf /var/lib/apt/lists/*

# Instalação do Oracle Database
# (Você precisa adicionar comandos específicos para a instalação do Oracle Database)
FROM oracleinanutshell/oracle-xe-11g

# Definir variáveis de ambiente
ENV ORACLE_HOME=/u01/app/oracle/product/11.2.0/xe
ENV ORACLE_SID=XE
ENV ORACLE_PWD=oracle

# Copiar arquivos para o contêiner
COPY /workspace/OtimizacaoConsultas/dados/TAB_AIR_AIRLINES.ctl /opt/oracle/scripts/
COPY /workspace/OtimizacaoConsultas/dados/TAB_AIR_AIRLINES.txt /opt/oracle/data/

#COPY ./dados/TAB_AIR_AIRPLANE_TYPES.ctl /opt/oracle/scripts/
#COPY ./dados/TAB_AIR_AIRPLANE_TYPES.txt /opt/oracle/scripts/

# Copiar o script de inicialização
COPY /workspace/OtimizacaoConsultas/dados/init.sh /opt/oracle/scripts/

# Tornar o script executável
RUN chmod +x /opt/oracle/scripts/init.sh

# Definir o ponto de entrada
#ENTRYPOINT ["/opt/oracle/scripts/init.sh"]

# Expondo portas necessárias
EXPOSE 1521 8080

# Comando de inicialização
#CMD ["your-startup-command"]

# Comando para iniciar o Oracle e executar os scripts de inicialização
CMD ["/bin/bash", "-c", "/opt/oracle/scripts/init.sh"]

