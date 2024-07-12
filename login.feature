            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EbacShop
            Quero fazer concluir meu cadastro
            Para efetuar minha compra

            Contexto:
            Dado Quando eu for fazer meu cadastro na EBACSHOP para efetuar a compra dos itens.

            Cenario: inserir dados pessoais VALIDOS para cadastro no site EBACSHOP.
            Quando Eu acessar o site EBACSHOP e iniciar o cadastro
            E e preencher todos os campos que contém "*"
            Entao Deve-se exibir uma mensagem "Registro efetuado com sucesso".

            Cenario: inserir dados pessoais INVALIDOS para cadastro no site EBACSHOP.
            Quando eu for cadastrar um email no site EBACSHOP
            E não preencher todos os campos que contém "*"
            Entao deve-se exibir uma mensagem Preencher todos os campos com "*".

            Cenario: Formato email invalido
            Quando eu for cadastrar o email no site EBACSHOP
            E o email estiver em fora do formato desejado
            Entao deve-se exibir uma mensagem "formato do email invalido".

            Cenario: Formato email invalido
            Quando eu for cadastrar o email no site EBACSHOP
            E o email estiver em dentro do formato desejado
            Entao deve-se ser direcionado para finalização da minha compra


            Esquema do Cenario: cadastro de usuario
            Quando eu iniciar o meu cadastro no site "Ebacshop.com.br"
            E inserir <usuario>, <senha> e <Email> corretamente nos campos indicados
            Entao a <mensagem> que foi <valida> ou <invalido> deve aparecer.


            Exemplos:

            | usuario/senha/email | valido/invalido | Mensagem                         |
            | OK                  | valido          | "Registro efetuado com sucesso." |
            | NOK                 | invalido        | "formato do email invalido"      |
            | OK                  | valido          | "Registro efetuado com sucesso." |
            | NOK                 | invalido        | "formato do email invalido"      |



