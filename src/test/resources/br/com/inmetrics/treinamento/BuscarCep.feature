# language: pt
	
  Funcionalidade: C�lculo de Pre�os e Forma de Entrega

	Eu como um cliente
	Para buscar CEP
	Ent�o quero fazer consultas individuais de CEP, destinadas a endere�amentos de objetos de correspond�ncias a serem postadas nos Correios. 
	
  Contexto: Buscar CEP
   
	Haver� um link de Ajuda
	
	Para campos obrigat�rios, os campos ser�o assinalados com "*".
	
	Para buscar um CEP, dever� ser informado o Endere�o ou CEP.
	- Caso optar por informar o CEP, dever� conter 8 d�gitos;
	- Caso optar por informar Endere�o, n�o utilizar n� de casa/apto/lote/pr�dio ou abrevia��o;
	
	O usu�rio tamb�m poder� escolher um tipo de filtro para busca do CEP.
	CEP de:
	- Localidade/Logradouro
	- CEP Promocional
	- Caixa Postal Comunit�ria
	- Grande Usu�rio
	- Unidade Operacional
	- Todos
	
	Haver� ainda uma op��o de pesquisar por palavras semelhantes com as seguintes op��es: 
	- N�o 
	- Sim
	
	De fora da janela de busca do CEP, haver� uma instru��o sobre o uso do Busca CEP 
	
	Uso do Busca CEP
	O uso deste aplicativo � restrito a consultas individuais de CEP, destinadas a endere�amentos de objetos de correspond�ncias a serem postadas nos Correios. 
	Para outras finalidades consulte o e-DNE (e-DNE ser� um link para a p�gina DNE).

  #############################################################################################################################################################
  # Buscar CEP
  
  @test 
  Cenario: Acesso a pagina Busca CEP
  Dado que eu esteja na pagina "Voc�"
  Quando eu clicar em "Busca CEP"
  Entao a pagina "Busca CEP - Endere�o" devera ser carregada

	@test
	Esquema do Cenario: Exibindo minha primeira consulta
  Dado que eu esteja na pagina "Busca CEP - Endere�o"
  Quando eu digitar "06823010"
  E eu clicar em "Buscar"
  Entao a pagina exibe "DADOS ENCONTRADOS COM SUCESSO."
  E a pagina exibe "<Logradouro/Nome:>", "<Bairro/Distrito:>", "<Localidade/UF:>", "<CEP:>" 
  Exemplos: 
  |Logradouro/Nome:	|Bairro/Distrito:	    |Localidade/UF:	   |CEP:      |
	|Rua Alvorada 	  |Jardim Santo Eduardo |Embu das Artes/SP |06823-010 |
   
  
  