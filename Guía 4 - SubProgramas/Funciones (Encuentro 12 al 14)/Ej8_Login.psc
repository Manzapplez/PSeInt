Algoritmo Ej8_Login
	Definir usuario, contra Como Caracter
	Escribir "Ingrese su usuario y contraseņa"
	Leer usuario, contra
	Escribir login(usuario, contra)
FinAlgoritmo

Funcion retorno <- login(user, password)
	Definir retorno Como Logico
	Definir i Como Entero
	
	Para i = 1 Hasta 3 Hacer
		
		Si user = "usuario1" y password = "asdasd" Entonces
			retorno = Verdadero
			i = 3
		SiNo
			Escribir "usuario o contraseņa invalidos"
			retorno = Falso
			Escribir "Quedan ", 3-i " intentos"
			
			Si i < 3 Entonces
				Escribir "Ingrese su usuario y contraseņa"
				Leer user, password
			FinSi
			
		FinSi
	FinPara
FinFuncion