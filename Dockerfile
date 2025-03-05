# # Usar uma versão do Python
FROM python:3.11  

# Criar uma pasta dentro do container e entrar nela
WORKDIR /app  

# Copiar os arquivos do projeto para dentro do container
COPY . /app  

# Instalar as bibliotecas do projeto

RUN python3 main.py
