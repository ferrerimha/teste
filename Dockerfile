# Usar uma imagem base do Python
FROM python:3.11

# Definir o diretório de trabalho
WORKDIR /app

# Copiar todos os arquivos do repositório para dentro do container
COPY . /app

# Instalar as dependências (caso existam)
RUN pip install --no-cache-dir -r requirements.txt || echo "Sem dependências"

# Executar o script Python
CMD ["python", "main.py"]
