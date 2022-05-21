Algoritmo cuestion_1
	
	definir Kmreco, aloja Como Real
	
	escribir "cual es la distancia que desea recorrer"
	leer Kmreco
	
	escribir "cual es la cantidad de dia que se alojara"
	leer aloja 
	
	
	si kmreco > 500 y kmreco <= 700 y aloja >= 4
		escribir "el monto total a pagar es de:" kmreco * 25000
		escribir "su descuento por este viaje sera del 10%"
		escribir "su descuento total es de" ((25000*2)*kmreco)/10
		
	FinSi
	
	si kmreco > 700 y kmreco < 1000 y aloja >= 7
		escribir "el monto total a pagar es de:" kmreco * 25000
		escribir "su descuento por este viaje sera del 20%"
		escribir "su descuento total es de" ((25000*2)*kmreco)/20
		
	FinSi
	
	
	si kmreco >= 1000 y aloja >= 12
		escribir "el monto total a pagar es de:" kmreco * 25000
		escribir "su descuento por este viaje sera del 30%"
		escribir "su descuento total es de" ((25000*2)*kmreco)/30
		
	FinSi
	
	

	
FinAlgoritmo
