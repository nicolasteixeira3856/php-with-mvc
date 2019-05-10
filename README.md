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

## Composer com Autoload PSR-4

1. Instalação do Composer através da linha de comandos
    ```
    php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
    php -r "if (hash_file('sha384', 'composer-setup.php') === '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
    php composer-setup.php
    php -r "unlink('composer-setup.php');"
    ```
2. Configuração do arquivo composer.json
    ```
    {
    "name":"miniframework",
    "require":{
        "php":">= 7.0"
    },
    "authors":[
        {
            "name":"Nícolas Teixeira",
            "email":"nicolasteixeira3856@outlook.com"
        }
    ],
    "autoload":{
        "psr-4": {
            "App\\":"App/",
            "MF\\":"vendor/MF/"
        }
    }
    }
    ```
3. Instalação do composer.phar
    ```
    php composer.phar install
    ```
4. Require do autoload.php
    ```
    require_once "../vendor/autoload.php";
    ```