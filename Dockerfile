FROM node:14

# Crie um diretório onde a aplicação será colocada
WORKDIR /usr/src/app

# Instale as dependências
COPY package*.json ./
RUN npm install

# Copie o código da aplicação para o diretório
COPY . .

# Exponha a porta 3000
EXPOSE 3000

# Execute a aplicação
CMD [ "npm", "start" ]
