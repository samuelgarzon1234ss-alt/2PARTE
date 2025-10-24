Algoritmo SolAptoNoApt
	Definir esta, edad Como Real
	Definir gen, estaCivil como cadena
	Escribir "digite su genero (F o M)"
	leer gen
	Escribir "digite su estatura en CM"
	leer esta
	Escribir "digite su edad"
	leer edad
	Escribir "digite su estado civil (S o C)"
	leer estaCivil
	si(estaCivil == 's' o estaCivil == 'S')Entonces
        Segun (gen) Hacer
			caso 'F','f': si(esta >= 160 y edad >=20 y edad <=25)entonces
					Escribir "Es apta"
				SiNo
					Escribir "No es apta"
				FinSi
			caso 'M','m': si(esta >= 165 y edad >=18 y edad <=24)entonces
					Escribir "Es apto"
				SiNo
					Escribir "No es apto"
				FinSi
		FinSegun
	SiNo
		Escribir "No es apto"
	FinSi
FinAlgoritmo
