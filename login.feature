            #language: pt

            Funcionalidade: Configuração de produto
            Como cliente da loja EbacShop
            Quero fazer concluir meu cadastro
            Para efetuar minha compra

            Contexto:
            Dado consiga me cadastrar no site da loja e efetuar a compra.

            Cenario: Efetuar cadastro
            Quando Eu acessar o site "Ebacshop.com.br"
            E iniciar o cadastro
            Entao devo inserir os dados pedidos obrigatoriamente em todos os campos que contem  "*"
            Mas eu deixar de cadastrar algum campo com "*"
            Entao deve exibir a mensagem "cadastro efetuado com sucesso".
            Mas caso deixe algum campo vazio
            Entao deve exibir a mensagem "cadastro invalido, deve preencher todos os campos com *".

            Cenario: Cadastro email
            Quando eu for cadastrar um email no site "Ebacshop.com.br"
            E e o email for em um formato invalido
            Entao deve exibir uma mensagem "formato do email invalido"
            Mas se o formato do email for valido
            Entao deve exibir a mensagem "formato do email valido".

            Esquema do Cenario: cadastro de usuario
            Quando eu iniciar o meu cadastro no site "Ebacshop.com.br"
            E inserir <usuario>, <senha> e <Email> corretamente nos campos indicados
            Entao a <mensagem> que foi <validado> deve aparecer
            Mas se algum campo não foi preenchido
            Entao a <mensagem> que foi <invalido> deve aparecer.

            Exemplos:

            | usuario      | senha    | email                       | todos os campos preenchidos | valido/invalido |
            | joaodasilva  | joao123  | joaodasilva@ebacshop.com.br | sim                         | valido          |
            | josedasilva  | jose123  | josesilva@ebacshop.com.br   | não                         | invalido        |
            | mariasilva   | maria123 | mariasilva@ebacshop.com.br  | sim                         | valido          |
            | tadeuribeiro | tadeu321 | tadeu.ebacshop.com.br       | não                         | invalido        |



