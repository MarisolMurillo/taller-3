Algoritmo cuestion_4
	
	definir cantidad, contarP, contarT, acumuP, acumuT como entero
	definir TipoPago Como Entero
	Definir respo Como Caracter
	
	Repetir
		
		escribir "ingrese la cantidad"
		leer cantidad
		Escribir " ingrse el medio de pago"
		escribir "(1) PSE"
		Escribir "(2) tarjeta debito"
		leer TipoPago
		
		
		segun TipoPago
			
			1: contarP = contarP + 1
				acumuP = acumuP + cantidad
				
			2: contarT = contarT + 1
				acumuT = acumuT + cantidad
		FinSegun
		
		Escribir "¿desea ingresar otro pago?"
		Escribir "(S) si (N) no"
		Leer respo
		
	mientras Que respon <> "N"
	
	si contarP = contarT
		escribir "PSE es el metodo mas utilizado", contarP, "veces"
	sino 
		escribir "TD es el metodo mas utilizado", contarT, "veces"
	FinSi
	
	Escribir "el valor total de pagos fue $", acumuP + acumuT
	Escribir "el valor total recibido en TD fue", acumuT
	Escribir "el valor total recibido en PSE fue", acumuP
	
FinAlgoritmo
