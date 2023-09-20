Algoritmo Ej3_CodigoUsuario
	// Solicite código de usuario (un número entero mayor que cero) y su contraseña numérica (otro número entero positivo)
	// El programa no le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567
	// El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, pass Como Entero
	
	Hacer
		Escribir "Ingrese su codigo de usuario"
		Leer user
		Escribir "Ingrese su contraseña"
		Leer pass
		
		Si user < 0 y pass < 0 Entonces
			Escribir "Ingrese valores positivos"
		FinSi
	Mientras Que user <> 1024 y pass <> 4567
	
	Escribir "Usuario y Contraseña correctos"
FinAlgoritmo