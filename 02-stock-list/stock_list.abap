REPORT zzadri_02_stock_list.

data d_times type i value 1.

write '----------------------------------------'.

write /'| Material    |   Quantity   |'.

write /'----------------------------------------'.

do 20 times. 
	write / d_times.
	write 15 '100'.
	d_times = d_times + 1.
	enddo.