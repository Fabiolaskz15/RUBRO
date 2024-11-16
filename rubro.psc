Algoritmo sin_titulo
	definir dias, sul como entero
	Escribir "ingresa tu nombre"
	leer nm
	escribir"ingresa tu direccion"
	leer dr
	escribir "puesto ocupado"
	leer ps
	escribir"cual es tu sueldo semanal"
	leer sul
	escribir "dias trabajados"
	leer dias
	escribir "horas extras trabajadas"
	leer hrs
	pd=sul/dias
	ph=pd/8
	si hrs<=8 Entonces
		hrsE=(hrs*ph)*2
	sino 
		si hrs>=9 entonces 
			hrsE=(hrs*ph)*2
			hrsT= hrsE-8
			hrst= hrsT*3
		FinSi
		totalu= hrst+sul
		escribir"tu total a pagar es" toralu
	FinSi
	totald=hrsE+sul
	escribir "tu total a pagar es", totald
	si totald<=2500 y totald<=3000 Entonces
		lisr1=totald*0.04
		imss1= totald*0.03
		cutsn=totald*0.02
		escribir "tu descuento de LISR es ", lsr1
		escribir "tu descuento de IMSS es ", imss1
		escribir "tu descuento de Cuota sindical es ",cutsn
	SiNo
		si totald>=2501 y totald>=3001 Entonces
			lisr2=totald* 0.07
			imss2=totald*0.05
			cutsn=totald*0.02
			escribir "tu descuento de LISR es ", lsr2
			escribir "tu descuento de IMSS es ", imss2
			escribir "tu descuento de Cuota sindical es ",cutsn
			
		SiNo
			si totalu<=2500 y totalu<=3000 Entonces
				lisr1=totald*0.04
				imss1= totald*0.03
				cutsn=totald*0.02
				escribir "tu descuento de LISR es ", lsr1
				escribir "tu descuento de IMSS es ", imss1
				escribir "tu descuento de Cuota sindical es ",cutsn
			SiNo
				si totalu>=2501 y totalu>=3001 Entonces
				lisr2=totald* 0.07
				imss2=totald*0.05
				cutsn=totald*0.02
				escribir "tu descuento de LISR es ", lsr2
				escribir "tu descuento de IMSS es ", imss2
				escribir "tu descuento de Cuota sindical es ",cutsn
			FinSi
			totalD= lisr2+imms2+cutsn
			escribir"tu total a pagar es", totalD
		FinSi
		tOtalE= lisr1+imss1+c
	FinSi
FinSi
	
	
FinAlgoritmo
