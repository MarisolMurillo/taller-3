Algoritmo cuestion_7
	
	definir genero como caracter 
	Definir edad Como Entero
	
	escribir "ingrese su edad"
	leer edad
	
	Escribir "ingrese su genero"
	leer genero
	
	si edad >= 70
		Escribir "al paciente se le aplicara la vacuna tipoC"
		
	FinSi
	
	si edad >= 16 y edad <= 69 
		escribir "a la paciente de genero femenino se le aplicara la vacuna de tipoB"
		Escribir "a el paciente de genero masculino se le aplicara la vacuna de tipoA"
	
	FinSi
	
	si edad < 16 Entonces
		escribir "se le aplicara la vacuna tipoA"
	FinSi
FinAlgoritmo
