Algoritmo TDArticulo
	Definir pre, tex, elec, coc, vG  Como Real
	Definir des como cadena
	Escribir "digite el valor de su articulo"
	leer pre
	Escribir "digite el tipo de descuento a conocer (textil, electrodomestico, elemento de cocina, videojuegos) "
	leer des
	elec<-pre-(pre*0.037)
	coc<-pre-(pre*0.042)
	vG<-pre-(pre*0.078)
	Segun des Hacer
		caso 'textil':
			Escribir "el valor de tu producto no se ve afectado"
		caso 'electrodomestico' :
			Escribir "el valor de tu producto es ", elec
		caso 'elementosdecocina' :
			Escribir "el valor de tu producto es ", coc
		caso 'videojuegos' :
			Escribir "el valor de tu producto es ", vG
		De Otro Modo:
			Escribir "no hay descuento"
	FinSegun
FinAlgoritmo
