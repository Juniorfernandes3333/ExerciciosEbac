            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EBAC
            quero escolher meus produtos de acordo
            com a cor, tamanho e quantidade.
            para efetuar uma compra.

            Contexto:
            Quando eu for escolher algumas vestimentas no EBACSHOP

            Cenario: Escolha de vestimenta
            Quando eu escolher as roupas na EBACSHOP
            E escolher a cor, tamanho e quantidade
            Entao as roupas serão adicionadas no meu carrinho.

            Cenario: limite de compra valido
            Quando clicar no botão pagar
            E tiver no maximo 10 itens no carrinho
            Entao serei direcionado para a pagina de pagamento

            Cenario: limite de compra invalido
            Quando eu clicar no botão pagar
            E tiver mais de 10 itens no carrinho
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
            Quando eu clicar na vestimenta
            E selecionar a <cor>, <tamanho> e <quantidade>
            Entao as <vestimentas> escolhidas devem ser direcionadas para o <carrinho>.

            Exemplos:
            | cor     | tamanho | quantidade | limite excedido | mensagem                             |
            | Verde   | P       | 5          | valido          | Obrigado pela compra e volte sempre! |
            | azul    | M       | 9          | valido          | Obrigado pela compra e volte sempre! |
            | preto   | G       | 11         | invalido        | limite maximo de produtos excedido!  |
            | branco  | GG      | 1          | valido          | Obrigado pela compra e volte sempre! |
            | amarelo | M       | 10         | valido          | Obrigado pela compra e volte sempre! |


















