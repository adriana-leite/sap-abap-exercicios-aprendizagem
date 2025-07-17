REPORT zzadri_06_constantes.


* EXERCÍCIO DE CÁLCULO DE ÁREA DE UM CÍRCULO

CONSTANTS lc_pi(12) TYPE p DECIMALS 13 VALUE '3.1415926535898'.

DATA ld_raio(12) TYPE p DECIMALS 2.
DATA ld_area(12) TYPE p DECIMALS 2.

id_raio = 2.
ld_area = ( ld_raio * ld_raio ) * lc_pi.

WRITE: 'A área de um círculo com raio de ', ld_raio, ' é ', ld_area.