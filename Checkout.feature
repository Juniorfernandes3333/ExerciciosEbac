            #language: pt

            Funcionalidade: visualizar pedidos
            Como cliente da loja EBAC SHOP
            Quero logar no site "ebacshop.com.br"
            Para visualizar meus pedidos.

            Contexto:
            Dado que eu esteja no site da loja EBACSHOP

            Cenario: Fazendo login com email e senha validos
            Quando Eu inserir login e senha na pagina EBACSHOP
            E meus dados estiver corretos
            Entao Serei direcionado a pagina de checkout e receberei uma mensagem "Bem vindo ao EBACSHOP."

            Cenario: fazendo login com email e senha invalidos
            Quando eu inserir login e senha na pagina EBACSHOP
            E meus dados estiverem incorretos
            Entao Devo receber uma mensagem de alerta "Usuario ou senha invalida."


            Esquema do Cenario: Inserir usuario valido para ter acesso aos pedidos.
            Dado que eu esteja logando no site da EBACSHOP
            E inserir <usuario> e <senha> corretamente
            Entao o sistema deve exibir uma <mensagem>


            | usuario        | senha    | valido/invalido | mensagem                    |
            | joaoribeiro    | joao1313 | valido          | "Bem vindo ao EBACSHOP."    |
            | ribeirojoao    | 11111    | invalido        | "Usuario ou senha invalida" |
            | loginvintetres | 1234     | valido          | "Bem vindo ao EBACSHOP."    |
            | joao312        | 131313   | invalido        | "Usuario ou senha invalida" |












