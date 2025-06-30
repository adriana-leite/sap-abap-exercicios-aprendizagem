REPORT zzadri_03_country_list.

tables t005t.

select * from t005t where spras = 'EN'.
	write / t005t-land1.
	write t005t-landx.
endselect.
