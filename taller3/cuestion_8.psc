Algoritmo cuestion_8
	
	Definir TipoHamburguesa, respo, pago Como Caracter
	Definir cantidad, acumu Como Entero
	
	
	Repetir
		
		Escribir "ingrese el tipo de hamburguesa"
		Escribir "(s) sencilla"
		Escribir "(D) Doble"
		Escribir "(T)triple"
		leer TipoHamburguesa
		
		Escribir "ingrese la cantidad"
		leer cantidad
		
		segun TipoHamburguesa
			"s":
				acumu = acumu + (14000 * cantidad)
			"D":
				acumu = acumu + (19000 * cantidad)
			"T":
				acumu = acumu + (23500 * cantidad)
			
		FinSegun
		
		Escribir "desea ingresar mas hamburguesas"
		leer respon
		
		
	Mientras Que respon <> "N"
	
	Escribir  "pago con TDC si (S) o no (N)"
	leer pago
	
	si pago = "s"
		escribir "el valor total a pagar es $", acumu*1.05
	sino 
		escribir "el valor total a pagar es $" acumu
	FinSi
FinAlgoritmo
