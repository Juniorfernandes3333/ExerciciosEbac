#language: pt

Funcionalidade: visualizar pedidos
Como cliente da loja EBAC SHOP
Quero logar no site "ebacshop.com.br"
Para visualizar meus pedidos.

Contexto:
Dados Que eu acesse a pagina "ebacshop.com.br" e faça checkout.

Cenario: Acessando a pagina EbacShop
Quando Eu inserir login "joaodasilva@ebacshop.com.br"
E inserir senha "joao@3333"
Entao devo ser direcionado para o "checkout" da pagina "ebacshop.com.br".
Se o <login> e <senha> estiver incorreto
Entao Deve exibir uma mensagem "Senha incorreta"

Esquema do Cenario: Inserir usuario valido para ter acesso aos pedidos.
Quando eu digitar <usuario>
E <senha> validos
Entao serei direcionado para a tela de checkout.
Mas se <usuario> e <senha> for invalido
Entao deve exibir uma mensagem "senha/usuario incorreto"











