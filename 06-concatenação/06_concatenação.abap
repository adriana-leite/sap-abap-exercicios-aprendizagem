REPORT zzadri_07_concatenação.

DATA ld_nome (100)		TYPE c.
DATA ld_sobrenome (100)		TYPE c.
DATA ld_nomecompleto(201)	TYPE c.

ld_nome		= 'Adriana'.
ld_sobrenome 	= 'Teixeira Leite'.


*CONCATENATE ld_nome ld_sobrenome
*       INTO ld_nomecompleto SEPARATED BY ' '.


ld_nomecompleto = | {ld_nome } {ld_sobrenome} !|.


WRITE 'Convite para a festa.'
SKIP.

WRITE 'Olá '.
WRITE id_nomecompleto.
SKIP.

WRITE 'Você foi convidado para a festa de fim de ano, contamos com a sua presença.'.
SKIP.

WRITE 'Atenciosamente,'.
NEW-LINE.

WRITE 'Empresa XYZ'.