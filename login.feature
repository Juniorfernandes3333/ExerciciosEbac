            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EbacShop
            Quero fazer concluir meu cadastro
            Para efetuar minha compra

            Contexto:
            Dado Quando eu for fazer meu cadastro na EBACHOP para efetuar a compra dos itens.

            Cenario: Cadastro site EBACSHOP
            Quando Eu acessar o site EBACSHOP
            E iniciar o cadastro para efetuar o pagamento dos itens escolhidos por mim
            Entao preencher todos os campos obrigatorios que contém "*" ao lado.


            Cenario: Cadastro site EBACSHOP invalido
            Quando eu for cadastrar um email no site EBACSHOP
            E não preencher todos os campos que contém "*"
            Entao deve-se exibir uma mensagem "Preencher todos os campos com".

            Cenario: Cadastro site EBACSHOP valido
            Quando eu for cadastrar um email no site EBACSHOP
            E preencher todos os campos que contém "*"
            Então Deve-se exibir uma mensagem "Registro efetuado com sucesso".

            Cenario: Formato email valido
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
            Entao a <mensagem> que foi <validado> deve aparecer
            Mas se algum campo não foi preenchido
            Entao a <mensagem> que foi <invalido> deve aparecer.

            Exemplos:

            | usuario | senha    | email                       | Campos preenchidos | valido/invalido | Mensagem                         |
            | joaods  | joao123  | joaodasilva@ebacshop.com.br | sim                | valido          | "Registro efetuado com sucesso." |
            | joseds  | jose123  | josesilva@ebacshop.com.br   | não                | invalido        | "formato do email invalido"      |
            | marias  | maria123 | mariasilva@ebacshop.com.br  | sim                | valido          | "Registro efetuado com sucesso." |
            | tadeur  | tadeu321 | tadeu.ebacshop.com.br       | não                | invalido        | "formato do email invalido"      |



