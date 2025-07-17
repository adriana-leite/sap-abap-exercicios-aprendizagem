REPORT zzadri_05_variáveis.


* Declaração de variáveis
DATA ld_id 		TYPE i.
DATA ld_nome (100) 	TYPE c.
DATA ld_dtnasc		TYPE d.
DATA ld_hrnasc 		TYPE t.
DATA ld_peso(6)		TYPE p DECIMALS 3.
DATA ld_desc 		TYPE string.
DATA ld_login(5)	TYPE n.


* Preenchimento das variáveis
ld_id		= 1.
ld_nome 	= 'José da Silva'.
ld_dtnas	= '19900201'.
ld_hrnasc	= '153512'
ld_peso		= '80.000'.
ld_desc		= 'Um cliente que compra em grande volume.'.
ld_login 	= 1.


* Mostrar dados
WRITE 'Dados do Cliente: '.
NEW-LINE.

WRITE (12) 'ID: '.
WRITE ld_id LEFT-JUSTIFIED.
NEW-LINE.

WRITE (12) 'Nome: '.
WRITE ld_nome.
NEW LINE.

WRITE (12) 'Nascimento: '.
WRITE ld_dtnasc DD/MM/YYYY.
WRITE: ld_hrnasc+0(2), ':', ld_hrnasc+2(2), ':', ld_hrnasc+4(2).
NEW-LINE.

WRITE (12) 'Peso: '.
WRITE ld_peso LEFT-JUSTIFIED.
NEW-LINE.

WRITE (12)'Descrição: '.
WRITE ld_desc.
NEW-LINE.

WRITE (12) 'Login: '.
WRITE ld_login.
