Algoritmo TI
	Definir n, mnval1, mnval2, mnval3, mxval1, mxval2, mxval3 Como Real
	Escribir "digite el valor"
	leer n
	Escribir "digite el valor minimo del primer intervalo"
	leer mnval1
	Escribir "digite el valor maximo del primer intervalo"
	leer mxval1
	Escribir "digite el valor minimo del segundo intervalo"
	leer mnval2
	Escribir "digite el valor maximo del segundo intervalo"
	leer mxval2
	Escribir "digite el valor minimo del tercer intervalo intervalo"
	leer mnval3
	Escribir "digite el valor maximo del tercer intervalo"
	leer mxval3
	si(n>mnval1 y n<mxval1 o n>mnval2 y n<mxval2 o n>mnval3 y n<mxval3) Entonces
		Escribir "el valor está en uno de los intervalos"
	SiNo
		Escribir "el valor no está dentro de los intervalos"
	FinSi
FinAlgoritmo
