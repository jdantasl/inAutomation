# language: pt
	
  Funcionalidade: Cálculo de Preços e Forma de Entrega

	Eu como um cliente
	Para buscar CEP
	Então quero fazer consultas individuais de CEP, destinadas a endereçamentos de objetos de correspondências a serem postadas nos Correios. 
	
  Contexto: Buscar CEP
   
	Haverá um link de Ajuda
	
	Para campos obrigatórios, os campos serão assinalados com "*".
	
	Para buscar um CEP, deverá ser informado o Endereço ou CEP.
	- Caso optar por informar o CEP, deverá conter 8 dígitos;
	- Caso optar por informar Endereço, não utilizar nº de casa/apto/lote/prédio ou abreviação;
	
	O usuário também poderá escolher um tipo de filtro para busca do CEP.
	CEP de:
	- Localidade/Logradouro
	- CEP Promocional
	- Caixa Postal Comunitária
	- Grande Usuário
	- Unidade Operacional
	- Todos
	
	Haverá ainda uma opção de pesquisar por palavras semelhantes com as seguintes opções: 
	- Não 
	- Sim
	
	De fora da janela de busca do CEP, haverá uma instrução sobre o uso do Busca CEP 
	
	Uso do Busca CEP
	O uso deste aplicativo é restrito a consultas individuais de CEP, destinadas a endereçamentos de objetos de correspondências a serem postadas nos Correios. 
	Para outras finalidades consulte o e-DNE (e-DNE será um link para a página DNE).

  #############################################################################################################################################################
  # Buscar CEP
  
  @test 
  Cenario: Acesso a pagina Busca CEP
  Dado que eu esteja na pagina "Você"
  Quando eu clicar em "Busca CEP"
  Entao a pagina "Busca CEP - Endereço" devera ser carregada

	@test
	Esquema do Cenario: Exibindo minha primeira consulta
  Dado que eu esteja na pagina "Busca CEP - Endereço"
  Quando eu digitar "06823010"
  E eu clicar em "Buscar"
  Entao a pagina exibe "DADOS ENCONTRADOS COM SUCESSO."
  E a pagina exibe "<Logradouro/Nome:>", "<Bairro/Distrito:>", "<Localidade/UF:>", "<CEP:>" 
  Exemplos: 
  |Logradouro/Nome:	|Bairro/Distrito:	    |Localidade/UF:	   |CEP:      |
	|Rua Alvorada 	  |Jardim Santo Eduardo |Embu das Artes/SP |06823-010 |
   
  
  