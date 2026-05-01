# Comandos básicos - Linux Mint

> **Data:** Novembro de 2025

Comandos utilizados durante práticas no terminal, com explicações diretas.

---

## Sistema

`poweroff`  
↳ Desliga o computador imediatamente.

`sudo init 0`  
↳ Também desliga o sistema.

`exit`  
↳ Encerra a sessão atual do terminal.

`history`  
↳ Mostra o histórico de comandos utilizados.

---

## Gerenciamento de Pacotes (APT)

`sudo apt update`  
↳ Atualiza a lista de pacotes disponíveis.

`sudo apt upgrade`  
↳ Atualiza os pacotes instalados sem remover dependências automaticamente.

`sudo apt full-upgrade`  
↳ Atualiza o sistema completo, podendo instalar ou remover pacotes para resolver dependências.

`sudo apt install <pacote>`  
↳ Instala um pacote no sistema.

`sudo apt install curl`  
↳ Instala o curl (download via terminal).

`sudo apt install git vim notepadqq`  
↳ Instala ferramentas de desenvolvimento e edição de texto.

`sudo apt install torbrowser-launcher -y`  
↳ Instala o navegador Tor automaticamente.

`sudo apt install git vim pip python3`  
↳ Instala ferramentas essenciais e Python.

`sudo apt autoremove`  
↳ Remove pacotes que não são mais necessários.

`sudo apt autoclean`  
↳ Remove arquivos antigos do cache.

`sudo apt clean`  
↳ Remove todo o cache de pacotes.

---

## Instalação de Programas - Brave Browser

`curl (uso com repositório)`  
↳ Baixa arquivos da internet via terminal.

`sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg URL`  
↳ Baixa a chave de segurança do repositório.

`sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources URL`  
↳ Adiciona o repositório do Brave ao sistema.

`sudo apt install brave-browser`  
↳ Instala o navegador Brave.

---

## Usuário Root

`sudo`  
↳ Executa comandos com permissões administrativas.

`sudo -i`  
↳ Abre uma sessão completa como usuário root.

---

## Editor de Texto

`vim`  
↳ Abre o editor de texto no terminal.

---

## Git (Controle de Versão)

`git clone https://github.com/wilmeryf/linuxmint`  
↳ Clona um repositório para o computador.

`git config --global user.name "Seu Nome"`  
↳ Define o nome do usuário no Git.

`git config --global user.email seuemail@email.com`  
↳ Define o e-mail do usuário no Git.

`git config --global core.editor vim`  
↳ Define o vim como editor padrão do Git.

`git config --global merge.tool vimdiff`  
↳ Define o vimdiff para resolução de conflitos.

`git config --global color.ui true`  
↳ Ativa cores no terminal para o Git.
