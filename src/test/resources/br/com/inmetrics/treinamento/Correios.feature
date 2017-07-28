# language: pt

Funcionalidade: Cálculo de Preços e Forma de Entrega

Como um cliente
Para calcular o preço de entrega
De modo que eu consiga definir o local de origem e chegada do produto

- CEP
- Com 8 dígitos

Ao clicar em saiba mais devo visualizar informações sobre as datas de postagem
Se eu clicar em não sei o CEP devo visualizar uma tela de busca de CEP
Se eu clicar em não sei o CEP e depois retornar a tela anterior os dados de CEP inseridos anterioemente

Ao escolher a opão SEDEX devo visualizar:

- Formato de encomenda
- Tipos de embalagem
- Possível Peso da embalagem
- Dimensões caso não seja uma embalagem dos correios
- Serviços Opcionais

@test
Contexto: 
Dado que estou na home dos correios
