# Ambiente Oracle com SQL*Plus no Codespaces

Este repositório fornece um ambiente baseado em Docker para Oracle Database e SQL*Plus, configurado para ser executado no GitHub Codespaces.

## Introdução

### Pré-requisitos

- Conta no GitHub
- GitHub Codespaces habilitado na sua conta

### Passos para Configuração

1. **Clonar o Repositório:**
   - Vá para o repositório no GitHub.
   - Clique no botão `<> Code` e selecione `Open with GitHub Codespaces` se disponível, ou clique em `Open with Visual Studio Code` se você tiver a extensão do GitHub Codespaces instalada.

2. **Iniciar o Ambiente:**
   - O ambiente será iniciado automaticamente e configurará os contêineres necessários..

3. **Acessar o SQL*Plus:**
   - No terminal no Codespaces, execute:
     sqlplus
     usuario: system
     senha: oracle
     
4. **Execute as seguintes instruções para criar as tabelas já com seus dados**
   - No terminal do SQL*Plus:
   SQL> @data/script1.sql (aguarde até o prompt do SQL*Plus retornar)
   SQL> @data/script2.sql (aguarde até o prompt do SQL*Plus retornar)
   SQL> @data/script3.sql (aguarde até o prompt do SQL*Plus retornar)
   SQL> @data/script4.sql (aguarde até o prompt do SQL*Plus retornar)
   
OBSERVAÇÃO: alguns scripts podem retornar algumas mensagens de erro, não interrompa a execução e dexe terminar; os erros acontecem pois reduzimos o volume de dados de algumas tabelas, mas isso não afeta a realização do trabalho.

4. **Execute suas instruções SQL para concluir o trabalho**

