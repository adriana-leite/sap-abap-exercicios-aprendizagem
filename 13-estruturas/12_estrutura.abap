REPORT zzadri_12_estrutura.


****** Declaração de variáveis normal ******

START-OF-SELECTION.
	DATA ld_id        TYPE int4.
	DATA ld_nome(20)  TYPE c.
	DATA ld_email(50) TYPE c.

	ld_id    = 1.
	ld_nome  = 'João'.
	ld_email = 'joao@gmail.com'.

	WRITE ld_id.
	WRITE ld_nome.
	WRITE ld_email.



****** Declaração de variáveis em estrutura ******

START-OF-SELECTION.
	DATA: BEGIN OF ls_cliente
		, id        TYPE int4
		, nome(20)  TYPE c
		, email(50) TYPE c
		, END OF ls_cliente.

	ls_cliente-id = 1.
	ls_cliente-nome = 'João'.
	ls_cliente-email = 'joao@gmail.com'.

	WRITE ls_cliente-id.
	WRITE ls_cliente-nome.
	WRITE ls_cliente-email.


****** Declaração de variáveis em estrutura - 2ª opção ******

START-OF-SELECTION.
	DATA: BEGIN OF ls_localização
		, pais(2)      TYPE c
		, distrito(3)  TYPE c
		, cidade(30)   TYPE c
		, END OF ls_localização.


	ls_localização = 'PTPORFelgueiras'.

	WRITE ls_localização-pais.
	WRITE ls_localização-distrito.
	WRITE ls_localização-cidade.


---- podemos usar esta última forma apenas se as variáveis forem todas do mesmo tipo;
---- os campos das variáveis têm que ter exatamente o tamanho mencionado, à excepção do últuimo.
---- exemplo: se tivesse mais uma variável depois da cidade, o campo da cidade teria que ocupar exatamente 30 caracteres.