Algoritmo valorVSreferencia
	Definir num Como Entero
	num = 2
	Escribir num
	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "***********"
	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)
	num = num * num
FinSubProceso

SubProceso elevarAlCuadradoPorReferencia(num Por Referencia)
	num = num * num
FinSubProceso

/// En la Funci�n Por Valor nos devuelve el n�mero original, ya que esta funci�n no puede alterar el valor dado
/// Mienrtas que la Funcion Por Referencia toma el valor y lo altera