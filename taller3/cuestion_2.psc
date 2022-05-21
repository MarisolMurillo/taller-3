Algoritmo cuestion_2
	
	definir producto, compu, celular, camaraS Como Caracter
	definir precio, N como entero 
	
	
	escribir "ingrese el nombre del producto que  desea adquirir computador, celular o camara de seguridad"
	leer producto
	
	escribir "ingrese el precio del producto"
	leer precio 
	
	
	si precio >= 1000000
		
		escribir "usted tiene un descuento del 10%"
		escribir "el valor del producto con el descuento incluido es de" (precio*0.10)
		escribir "el producto con el iva incluido es de" (precio*0.19)
		escribir "el valor total del producto es de " ((precio*0.19)/0.10)
	
	FinSi
	
	si precio >500000 y precio < 1000000
		
		escribir "usted tiene un descuento del 5%"
		escribir "el valor del producto con el descuento incluido es de" (precio*0.05)
		escribir "el producto con el iva incluido es de" (precio*0.19)
		escribir "el valor total del producto es de " ((precio*0.19)/0.5)
		
	FinSi
	
	si precio = N
		
		escribir "usted tiene un descuento del 3%"
		escribir "el valor del producto con el descuento incluido es de" (precio*0.10)
		escribir "el producto con el iva incluido es de" (precio*0.19)
		escribir "el valor total del producto es de " ((precio*0.19)/0.3)
		
	FinSi
	
	
FinAlgoritmo
