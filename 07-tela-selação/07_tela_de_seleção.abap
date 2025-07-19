REPORT zzadri_07_tela_de_seleção.


SELECTION-SCREEN BEGIN OF BLOCK b1.
	PARAMETER: p_nota1(12) TYPE p DECIMAL 2.
	PARAMETER: p_nota2(12) TYPE p DECIMAL 2.
	PARAMETER: p_nota3(12) TYPE p DECIMAL 2.
	PARAMETER: p_nota4(12) TYPE p DECIMAL 2.
SELECTION-SCREEN END OF BLOCK b1.

START-OF-SELECTION.
	DATA ld_media(12 TYPE p DECIMALS 2.
	ld_media = (p_nota1 + p_nota2 + p_nota3 + p_nota4) / 4.

	WRITE 'A média anual do aluno é: '.
	WRITE ld_media.


* Para mudar os nomes dos parâmetros na tela de seleção:
* 1. menu Goto
* 2. Text Elements
* 3. aba Selection Texts
* 4. guardar e ativar