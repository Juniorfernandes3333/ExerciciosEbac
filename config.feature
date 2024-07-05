            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EBAC
            quero escolher meus produtos de acordo
            com a cor, tamanho e quantidade.
            para efetuar uma compra.

            Contexto:
            Dado Que eu escolha as "vestimentas" na "Ebacshop.com.br"

            Cenario: Escolha de vestimenta
            Quando acessar a loja "Ebacshop.com.br"
            E selecionar as "vestimentas" que eu quero
            Entao devo escolher obrigatoriamente "cor", "tamanho" e "quantidade".

            Cenario: adicionar no carrinho
            Quando Eu comprar os produtos na "Ebacshop.com.br"
            E decidir "cor", "tamanho" e "quantidade".
            Entao as "vestimentas" serão adicionados no meu carrinho

            Cenario: limite de produtos por compra
            Quando eu escolher as "vestimentas" na "Ebacshop.com.br"
            E decidir "cor", "tamanho" e "quantidade" das "vestimentas".
            Se a quantidade de "vestimentas" for maior que "10 unidades"
            Entao deve exibir uma mensagem de alerta "limite de produtos excedido"
            E se a quantidade for menos que 10 unidades.
            Entao deve exibir mensagem "Valido"

            Cenario: Desistencia de compra
            Quando Eu desistir da compra
            E clicar no botão "limpar"
            Entao exibir uma mensagem dizendo "a compra foi cancelada".

            Cenario: Compra efetuada
            Quando Eu efetuar a compra
            E efetuar pagamento online.
            Entao deve exibir a mensagem "Obrigado pela compra e volte sempre!"


            Esquema do Cenario: Escolha da vestimenta:
            Quando eu clicar na vestimenta
            E selecionar a <cor>, <tamanho> e <quantidade>
            Entao as <vestimentas> escolhidas devem ser direcionadas para o <carrinho>.

            Exemplos:
            | cor     | tamanho | quantidade | limite excedido | mensagem                             |
            | Verde   | P       | 5          | valido          | Obrigado pela compra e volte sempre! |
            | azul    | M       | 9          | valido          | Obrigado pela compra e volte sempre! |
            | preto   | G       | 11         | invalido        | limite de produtos excedido!         |
            | branco  | GG      | 1          | valido          | Obrigado pela compra e volte sempre! |
            | amarelo | M       | 10         | valido          | Obrigado pela compra e volte sempre! |


















