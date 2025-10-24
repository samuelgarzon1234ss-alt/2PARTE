Algoritmo Descuentos
	Definir n,d1,d2,d3 Como Real
	Definir descuento Como Entero
	Escribir "digite el valor del articulo"
	leer n
	Escribir "digite el tipo de descuento"
	leer descuento
	d1<-num-(n*0.125)
	d2<-num-(n*0.083)
	d3<-num-(n*0.032)
	segun descuento Hacer
		caso 1 :
			Escribir "el valor de tu articulo con su descuento tipo 1 es ",d1
		caso 2 :
			Escribir "el valor de tu articulo con su descuento tipo 2 es ",d2
		caso 3 :
		    Escribir "el valor de tu articulo con su descuento tipo 3 es ",d3
		De Otro Modo:
			Escribir "tu articulo no se ve afectado por un descuento ", n
			
	FinSegun
FinAlgoritmo
