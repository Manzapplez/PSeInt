Algoritmo Ej5FraseCANDE
	
	Definir vector Como Caracter
	Dimension vector[20]
	
	pedirFrase(vector, 20)
	
	
FinAlgoritmo

SubProceso pedirFrase (array Por Referencia, n)
	Definir i Como Entero
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase de 20 caracteres como máximo"
	Leer frase
	
	Mientras Longitud(frase) > 20 
		Escribir "La frase excede el número permitido de caracteres. Reintente"
		leer frase
	FinMientras
	
	
	Para i=0 Hasta Longitud(frase)-1 Hacer
		array[i] = Subcadena(frase,i,i)
		
		Escribir "[" array[i] "]" Sin Saltar
	FinPara
	Escribir ""
	Para i=0 hasta n-1
		Escribir "[" [i] "]" Sin Saltar
	FinPara
	
	
	Definir posicionArray Como Entero
	Definir letraCaracter como Caracter
	Definir direccion como logico
	
	posicionArray = 0
	Escribir ""
	Escribir "Ingrese el caracter que desea introducir"
	leer letraCaracter
	Escribir "Ingrese la posición que ocupará (entre 1 y 20)"
	leer posicionArray
	
	Si array[posicionArray] = " " Entonces
		array[posicionArray] = letraCaracter
	SiNo
		
		direccion = paDondeIr(array, posicionArray)
		
		Si direccion = Verdadero
			Para i = n-1 hasta posicionArray con paso -1 
				array[i] = array[i-1]
			FinPara
			
		SiNo
			
			Para i = 0 hasta posicionArray con paso 1
				array[i] = array[i+1]
			FinPara		
		FinSi
		array[posicionArray] = letraCaracter
		
	FinSi
	
	
	
	Para i=0 Hasta Longitud(frase)-1 Hacer
		
		Escribir "[" array[i] "]" Sin Saltar
	FinPara
	Escribir ""
	Para i=0 hasta n-1
		Escribir "[" [i] "]" Sin Saltar
	FinPara
	Escribir ""
	
FinSubProceso

Funcion direccion = paDondeIr (frase, posicionArray)
	Definir i Como Entero
	Definir izq, der Como Entero
	Definir direccion, salir como logico	
	// Si es falso, va hacia la izq, sino va hacia la der //
	salir = falso
	izq = posicionArray
	der = posicionArray
	
	Mientras (izq >= 0 y der <= 19) y no salir Hacer
		izq = izq -1
		der = der +1
		Si frase[izq] == " " Entonces
			direccion = falso
			salir = verdadero
		SiNo
			Si frase[der] == " "
				direccion = Verdadero
				salir = Verdadero
			FinSi
			
		FinSi
		
	FinMientras
	
FinFuncion