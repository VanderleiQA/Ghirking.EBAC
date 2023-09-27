            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC - SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse a loja EBAC-SHOP

            Cenário: Adicionar o produto ao carrinho
            Quando eu selecionar o item que eu deseja
            E configurar cor e tamanho
            Então será possível adicionar ao carrinho

            Cenário: Deve permitir apenas 10 itens por carrinho
            Quando eu selecionar meus itens
            E não ultrapassar 10 itens
            Então serei direcionado à aba do carrinho

            Cenário: Limpar as configuração do produto
            Quando configurar o produto que eu desejo
            E clicar no botão de limpar
            Então será possível limpar as configurações feitas

            Esquema do Cenário: Configurar produto
            Dado que eu acesse a loja EBAC
            Quando eu selecionar <item>, <cor>, e <tamanho>
            E aclicar no botão carrinho
            Então deverá aparecer uma <mensagem>

            Exemplos:
            | Item | Cor e Tamanho | mensagem |
            |Camiseta| Amarela M| Adicionado ao carrinho|
            |Bermuda|38|falha ao adicionar, revise os campos e tente novamente|
            
