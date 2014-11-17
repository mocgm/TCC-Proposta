TCC-Proposta
============

Repositório para versionamento da proposta de TCC (Engenharia de Computação, UTFPR).

Autores: 
Gionatta e Giusepe

=======================================
PREPARANDO O AMBIENTE
=======================================

1. Instalar o git:
apt-get install git

2. Configurar user name e email (para pushs):
git config --global user.name "Your Name";
git config --global user.email you@example.com

3. Clonar o repositório:
git clone https://github.com/mocgm/TCC-Proposta.git

4. Executar o script de setup:
sh setup.sh

5. Editar os arquivos tex (sempre através desse script, se não a variável TEXINPUTS não estará setada, e a compilação vai falhar):
sh edit.sh

=======================================
MODIFICANDO O REPOSITÓRIO LOCAL/REMOTO
=======================================

1. Adicionando arquivos no controle de versão:
git add nome_do_arquivo. Para adicionar um diretório, com todos os seus arquivos: git add nome_do_diretorio

2. Antes de enviar as alterações para o repositório remoto, é necessário fazer o commit das alterações (localmente):
git commit -a -m 'Alteração de arquivos.'. Pode-se utilizar o comando git status para verificar se há arquivos para serem adicionados no controle de versão e quais serão adicionados/removidos.

3. Enviar para o repositório remoto:

4. se o repositório remoto não foi adicionado ainda (não foi configurado): git remote add origin https://github.com/mocgm/TCC-Proposta.git; git push -u origin master

5. senão (se o repositório foi clonado, por exemplo): git push -u origin master (primeiro push apenas, utilizar o -u para lembrar qual é o repositório Upstream); git push

6. Atualizar o repositório: git pull
