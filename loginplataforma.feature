            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a aba de Autenticação da loja EBAC-SHOP

            Cenário: Autenticação de usuário válidos
            Quando eu digitar o usuario valido
            E senha válida
            Então deve ser direcionado a página de Checkout

            Cenário: Usuários ou senhas inválidas
            Quando eu digitar usuário ou senha inválidos
            Então deve exibir  "usuário ou senha inválidos"

            Esquema do Cenário:  autenticação de usuários
            Quando inserir <usuario> inválido
            E ou <senha> inválido
            Então deve exibir <mensagem>

            Exemplos: 
            | usuário           | senha   | mensagem                   |
            | Carlos.Alberto887 | 2011144 | Bem-vindo novamente Carlos |
            | Maria_Eli-sa      | 77Rai   | Bem-vinda Maria            |
            |Marciaa9W,ss|123456|Usuário ou senha inválidos|
            |Siilvae5555|456789|Usuário ou senha inválidos|