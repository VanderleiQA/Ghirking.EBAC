            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a aba de cadastro da loja EBAC - SHOP

            Cenário: não permitir cadastro sem aba de asteriscos preenchida
            Quando eu não preencher um dado obrigatório
            Então o botão de avançar ficará invisível

            Cenário: e-mails inválidos
            Quando eu inserir um e-mail inválido ou formato inválido
            Então o sistema exibirá "Email inválido ou já cadastrado"

            Cenário: Autenticação com campos dos dados vazios
            Quando eu tentar avançar sem completar todos os campos
            Então deve exibir "campos de dados vazios"

            Exemplos:
            | e-mail           | Mensagem                         |
            | caio.llu@gmail.u | E-mail inválido ou já cadastrado |