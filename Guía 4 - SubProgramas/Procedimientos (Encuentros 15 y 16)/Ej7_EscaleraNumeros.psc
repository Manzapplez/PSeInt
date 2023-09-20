/// Dibuje una escalera de números, donde cada línea de números comience en uno y termine en el número de la línea
/// Solicitar la altura de la escalera al usuario al comenzar

Algoritmo Ej7_EscaleraNumeros
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	escalera(num)
FinAlgoritmo

/// Hicimos algo similar en la Guia 3 Encuentro 10
/// Excepto que cambie los asteriscos por "j"
// Para que imprima las iteraciones
/// Tengo que [invertir] la impresion
// Eso lo hice cambiando el primer Para
// de i = num Hasta 1 Con Paso -1
// i = 1 Hasta num Con Paso 1

SubProceso escalera(altura)
	Definir i, j Como Real
	i = 0
	
	Para i = 1 Hasta altura Con Paso 1 Hacer
		
		Para j = 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
		FinPara
		
		Escribir ""
	FinPara
FinSubProceso