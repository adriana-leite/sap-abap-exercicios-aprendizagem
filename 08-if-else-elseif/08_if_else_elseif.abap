REPORT zzadri_08_if_else_elseif.


SELECTION-SCREEN BEGIN OF BLOCK b1.
	PARAMETER: p_1bim(12) TYPE p DECIMAL 2.
	PARAMETER: p_2bim(12) TYPE p DECIMAL 2.
	PARAMETER: p_3bim(12) TYPE p DECIMAL 2.
	PARAMETER: p_4bim(12) TYPE p DECIMAL 2.
SELECTION-SCREEN END OF BLOCK b1.

START-OF-SELECTION.
	DATA ld_media(12) TYPE p DECIMALS 2.
	
	ld_media = (p_1bim + p_2bim + p_2bim + p_4bim) / 4.

	
	IF ld_media < 60.
		WRITE: 'A sua média anual foi de ' , ld_media , ', você foi reprovado!'. 
	ELSE 
		WRITE: 'A sua média anual foi de ' , ld_media , ', você foi aprovado, parabéns!'.
	ENDIF.


********************************************************************************************************************

* ELSEIF

* 	IF ld_media >= 0 AND ld_media <= 50.
*		WRITE 'A sua média foi muito baixa, você foi reprovado!'.
*	ELSEIF ld_media > 50 AND ld_media < 60.
*		WRITE 'Você quase passou, estude um pouco mais.'.
*	ELSEIF ld_media >= 60 AND ld_media <= 100.
*		WRITE 'Parabéns, você passou!!'.
*	ENDIF.