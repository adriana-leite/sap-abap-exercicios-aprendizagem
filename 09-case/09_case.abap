REPORT zzadri_09_case.


SELECTION-SCREEN BEGIN OF BLOCK b1.
	PARAMETER p_categoria(1) TYPE c.
SELECTION-SCREEN END OF BLOCK b1.


START-OF-SELECTION.
	CASE p_categoria.
		WHEN 'A'.
			WRITE 'Moto'.
		WHEN 'B'.
			WRITE 'Carro'.
		WHEN 'C'.
			WRITE 'Veículos de cargas'.
		WHEN 'D'.
			WRITE 'Transporte de passageiros'.
		WHEN 'E'.
			WRITE 'Camiões'.
		WHEN OTHERS.
			WRITE 'Categoria inválida.'.
	ENDCASE.
