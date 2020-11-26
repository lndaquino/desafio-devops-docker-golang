# Desafio Devops Docker Golang
- docker run --rm lndaquino/desafio-docker-golang
&nbsp;
## Em produção
Usa-se os comandos abaixo para gerar a imagem de produção e enviá-la ao Docker Hub:
- docker build -t lndaquino/desafio-docker-golang .
- docker push lndaquino/desafio-docker-golang
&nbsp;
## Em desenvolvimento
Usou-se o docker-compose para criar o ambiente de desenvolvimento e compartilhar os volumes. Dentro do container criado foi possível os testes e desenvolvimentos necessários usando a imagem golang:latest.