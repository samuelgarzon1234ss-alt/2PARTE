Algoritmo mayorDC
	Definir n1,n2,n3,n4 Como Real
	Escribir "digite el primer número"
	leer n1
	Escribir "digite el segundo número"
	leer n2
	Escribir "digite el tercer número"
	leer n3
	Escribir "digite el cuarto número"
	leer n4
	
	si(n1=n2 y n1=n3 y n1=n4 y n2=n3 y n2=n4 y n3=n4)Entonces
		Escribir "son iguales"
	sino
		si(n1>=n2 y n1>=n3 y n1>=n4)Entonces
			Escribir "el ",n1," es el mayor"
		SiNo
			si(n2>=n1 y n2>=n3 y n2>=n4)Entonces
				Escribir "el ",n2," es el mayor"
			SiNo
				si(n3>=n1 y n3>=n2 y n3>=n4)Entonces
					Escribir "el ",n3," es el mayor"
				SiNo
					si(n4>=n1 y n4>=n2 y n4>=n3)Entonces
						Escribir "el ",n4," es el mayor"
					finsi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
