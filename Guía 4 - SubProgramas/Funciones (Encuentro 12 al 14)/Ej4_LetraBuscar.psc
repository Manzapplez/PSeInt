/// Pida al usuario una frase y una letra a buscar en esa frase
Algoritmo Ej4_LetraBuscar
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	frase = Mayusculas(frase)
	Escribir "Ingrese la letra a buscar dentro de la frase"
	Leer letra
	letra = Mayusculas(letra)
	
	Escribir frase " contiene la letra " letra " " BuscarLetra(frase,letra) " veces"
FinAlgoritmo

/// La función debe devolver la cantidad de veces que encontró la letra
Funcion retorno <- BuscarLetra(frase, letra)
	definir retorno, i, long Como Entero
	long = Longitud(frase)
	retorno = 0
	
	Para i = 0 Hasta long Hacer
		Si SubCadena(frase,i,i) == letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
	
FinFuncion