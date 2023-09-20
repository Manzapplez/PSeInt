Algoritmo Ej7_ConvertidorCharInt
	Definir numChar Como Caracter
	Escribir "Ingrese un numero de tres cifras, sin decimales ni letras"
	Leer numChar //// Reciba un numero en forma de cadena
	
	Si Longitud(numChar) <= 3 Entonces /// recibir números de hasta 3 dígitos
		Escribir "El numero es: " converter(numChar)
	SiNo
		Escribir "El numero debe tener 3 dígitos como máximo"
	FinSi
	
FinAlgoritmo

Funcion retorno <- converter(char) /// y devuelva como numero entero
	Definir retorno Como Entero
	retorno = ConvertirANumero(char)
FinFuncion
/// Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).