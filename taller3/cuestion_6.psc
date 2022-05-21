Algoritmo cuestion_6
	
	
	Dimension numsA[8]
	Dimension numsB[8]
	Dimension suma[8]
	Dimension MultiNums[8]
	Dimension cuadrados[8]
	
	numsA[0] = 8
	numsA[1] = 23
	numsA[2] = 34
	numsA[3] = 91
	numsA[4] = 14
	numsA[5] = 49
	numsA[6] = 78
	numsA[7] = 60
	
	
	
	numsB[0] = 6
	numsB[1] = 65
	numsB[2] = 22
	numsB[3] = 34
	numsB[4] = 22
	numsB[5] = 76
	numsB[6] = 86
	numsB[7] = 96
	
	
	para i = 0 hasta 7 con paso 1 
		
		suma[i] = 0
		multiNums[0] = 0
		cuadrados[0] = 0
		
	FinPara
	
	para i = 0 hasta 7 Hacer
		suma[i] = numsA[i] + numsB[i]
		multiNums[i] = numsA[i] * numsB[i]
		cuadrados[i] = (numsA[i] * numsA[i]) + (numsB[i] * numsB[i])
		
		Escribir "el equivalente a la suma de A y B es", suma[i]
		escribir "los multiplos de los numeros son:", multiNums[i]
		Escribir "la suma de los cuadrados es ", cuadrados[i]
	FinPara
	
FinAlgoritmo
