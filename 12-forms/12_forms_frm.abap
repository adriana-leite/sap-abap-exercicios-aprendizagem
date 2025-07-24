FORM calcular_media.
  ld_media = ( p_1bim + p_2bim + p_2bim + p_4bim ) / 4.
ENDFORM.

FORM escrever_media.
  IF ld_media >= 0 AND ld_media <= 50.
    WRITE 'A sua média foi muito baixa, você foi reprovado!'.
  ELSEIF ld_media > 50 AND ld_media < 60.
    WRITE 'Você quase passou, estude um pouco mais.'.
  ELSEIF ld_media >= 60 AND ld_media <= 100.
    WRITE 'Parabéns, você passou!!'.
  ENDIF.
ENDFORM.