Algoritmo Ej5_PromedioParOImpar
	//	Calcular la media de los números pares e impares
	// sólo se ingresará diez números
	
	Definir num, par, impar, i, sumaPar, sumaImpar, contaPar, contaImpar Como Entero
	i = 0
	sumaImpar = 0
	sumaPar = 0
	contaImpar = 0
	contaPar = 0
	
	Hacer 
		Escribir "Ingrese un numero"
		Leer num
		
		Si (num%2 == 0) Entonces
			par = num
			sumaPar = sumaPar + par
			contaPar = contaPar + 1
		SiNo
			impar = num
			sumaImpar = sumaImpar + impar
			contaImpar = contaImpar + 1
		FinSi
		
		i = i + 1
	Mientras Que i < 10
	
	Escribir "El promedio de los numeros impares es: " sumaImpar/contaImpar
	Escribir "El promedio de los numeros pares es: " sumaPar/contaPar
	
FinAlgoritmo