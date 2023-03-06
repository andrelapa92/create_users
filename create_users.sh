#!/bin/bash


echo "Criando infraestrutura de usuários do sistema..."

useradd aluno1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd aluno1 -e

useradd aluno2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd aluno2 -e

useradd aluno3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd aluno3 -e

useradd aluno4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd aluno4 -e

echo "Infraestrutura de usuários criada!"