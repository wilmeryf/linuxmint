# Explicação dos Comandos Usados no Terminal – Linux Mint

A seguir estão todos os comandos usados no seu histórico, explicados de forma clara e direta.

---

## 1. `poweroff`
Desliga o computador imediatamente.

---

## 2. `sudo apt install curl`
Instala o programa **curl**, usado para baixar arquivos da internet via terminal.

---

## 3. `sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg URL`
Baixa a **chave GPG** do Brave e salva no sistema.  
A chave garante que os pacotes instalados são confiáveis.

---

## 4. `sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources URL`
Baixa o arquivo que adiciona o **repositório do navegador Brave** ao sistema.

---

## 5. `sudo apt update`
Atualiza a lista de pacotes disponíveis nos repositórios.

---

## 6. `sudo apt install brave-browser`
Instala o navegador **Brave**.

---

## 7. `exit`
Sai da sessão atual do terminal.

---

## 8. `sudo apt update`
Atualiza novamente a lista de pacotes.

---

## 9. `sudo apt install torbrowser-launcher -y`
Instala o lançador do navegador **Tor**.  
O parâmetro `-y` aceita tudo automaticamente.

---

## 10. `exit`
Sai da sessão atual.

---

## 11. `sudo apt update`
Atualiza a lista de pacotes.

---

## 12. `sudo apt install git vim notepadqq`
Instala os programas:
- **git** → versionamento  
- **vim** → editor de texto no terminal  
- **notepadqq** → editor de texto gráfico estilo Notepad++

---

## 13. `vim`
Abre o editor de texto **vim**.

---

## 14. `sudo init 0`
Desliga o computador.  
Equivalente ao `poweroff`.

---

## 15. `sudo apt update`
Atualiza novamente a lista de pacotes.

---

## 16. `sudo`
Sem argumentos, não faz nada útil (espera outro comando).

---

## 17. `sudo -i`
Abre uma sessão completa como **usuário root**.

---

## 18. `sudo apt update`
Atualiza a lista de pacotes.

---

## 19. `sudo apt upgrade`
Atualiza todos os pacotes instalados **sem remover pacotes antigos**.

---

## 20. `sudo apt dist-upgrade`
Atualiza o sistema permitindo **remover ou substituir pacotes** se necessário.

---

## 21. `sudo apt full-upgrade`
Atualiza o sistema por completo.  
É a versão mais nova do `dist-upgrade`.

---

## 22. `sudo apt autoremove`
Remove pacotes que não são mais necessários.

---

## 23. `sudo apt autoclean`
Remove do cache pacotes antigos e desnecessários.

---

## 24. `sudo apt clean`
Remove todo o cache de pacotes baixados.

---

## 25. `sudo apt update`
Atualiza a lista de pacotes mais uma vez.

---

## 26. `sudo apt install git vim pip python3`
Instala:
- **git**
- **vim**
- **pip** (gerenciador de pacotes Python)
- **python3**

---

## 27. `git clone https://github.com/wilmeryf/linuxmint`
Baixa o repositório do GitHub para sua máquina.

---

## 28. `git config --global user.name "Anderson Wilmer"`
Define seu nome de usuário no Git.

---

## 29. `git config --global user.email anderson.wilmer@gmail.com`
Define seu e-mail no Git.

---

## 30. `git config --global core.editor vim`
Define o **vim** como editor padrão do Git.

---

## 31. `git config --global merge.tool vimdiff`
Define o **vimdiff** como ferramenta para resolver conflitos.

---

## 32. `git config --global color.ui true`
Ativa cores no terminal para os comandos Git.

---

## 33. `history`
Mostra o histórico de comandos já usados no terminal.
