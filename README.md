# PHP-com-MVC

MVC -> Padrão de Arquitetura

## Resumo básico do funcionamento

Cliente (Protocolo HTTP [REQUEST/RESPONSE])\
Controller (Recebe todas as requisições e controla o que deve acontecer e quando)\
Model (camada de banco de dados e regras de negócio) \
View (Exibição dos dados [HTML, XML, JSON])\

## Ambiente de desenvolvimento utilizado

Para fins de testes do MVC e da montagem do microframework foi utilizado o Windows e alguns comandos de console para iniciar um servidor web embutido. 

```
php -v
cd c:\projetos\miniframework\public
php -S localhost:8080

```