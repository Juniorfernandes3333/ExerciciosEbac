            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EBAC
            quero escolher meus produtos de acordo
            com a cor, tamanho e quantidade.
            para efetuar uma compra.

            Contexto:
            Quando eu for escolher algumas vestimentas no EBACSHOP

            Cenario: escolher cor, tamanho e quantidade.
            Quando eu escolher as roupas na EBACSHOP
            E escolher a cor, tamanho e quantidade
            Entao as roupas serão adicionadas no meu carrinho.

            Cenario: limite de compra maximo e minimo
            Quando clicar no botão pagar
            E no meu carrinho de compra estiver mais que 10 itens
            Entao receberei uma mensagem "limite maximo de produtos excedido"

            Cenario: Limpar carrinho
            Quando Eu desistir da compra
            E clicar no botão "limpar"
            Entao exibir uma mensagem dizendo "a compra foi cancelada".

            Cenario: Após efetuar o pagamento
            Quando eu clicar na campo "pagamento"
            E estiver cumprindo todos os requisitos
            Entao recerei uma mensagem "Obrigado pela compra e volta sempre!"


            Esquema do Cenario: Escolha da vestimenta:
            Dado Quando eu acesso o site da ebacshop
            E escolha <cor> , <tamanho> e <quantidade> das vestimentas
            Então as vestimentas devem ser direcionadas para meu carrinho
            E exibir uma <mensagem>.

            Exemplos:
            | cor   | tamanho | quantidade | mensagem                             |
            | verde | M       | 10         | Obrigado pela compra e volte sempre! |
            | azul  | PP      | 5          | Obrigado pela compra e volte sempre! |
            | preto | GG      | i1         | limite maximo de produtos excedido!  |



















