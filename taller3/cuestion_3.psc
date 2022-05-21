Algoritmo cuestion_3
	
	
	definir N, I, cantidad como real 
	
	escribir "ingrese un numero"
	leer N
	cantidad = 0
	
	para i = 2 hasta N hacer 
		
		escribir i "este es el cuadrado de" i ^ 2 
		
		si i mod 3 = 0
			escribir i "este numero es multiplo de tres"
			cantidad = cantidad +1
		FinSi
	FinPara
	
	escribir "la cantidad de multiplos de tres" cantidad 
FinAlgoritmo
