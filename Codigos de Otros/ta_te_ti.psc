///Juego creado por Santiago Müller
//Tiempo de creacion: 90 minutos
//Fecha: 11-05-2023

Algoritmo ta_te_ti
	Escribir "Bienvenido al juego del TA-TE-TI! En este juego ganará el jugador que logre colocar sus 3"
	Escribir "números seguidos, ya sea en una misma fila, columna o diagonal."
	Menu()
FinAlgoritmo

SubProceso Menu()
	Definir opcionElegida Como Entero
	Escribir ""
	Escribir " - Menu principal - "
	Escribir ""
	Escribir "Seleccione la cantidad de jugadores: "
	Escribir "1 - 1 Jugador (vs PC)"
	Escribir "2 - 2 Jugadores"
	Escribir "Cualquier otro número finaliza el juego."
	Escribir sin saltar "Mi elección es "
	Leer opcionElegida
	Segun opcionElegida Hacer
		1:
			Escribir "Bienvenido al modo de 1 jugador!"
			UnJugador()
		2:
			Escribir "Bienvenidos al modo de 2 jugadores!"
			DosJugadores()
		De Otro Modo:
			Escribir "Gracias por jugar. Espero te hayas divertido!"
	Fin Segun
FinSubProceso

SubProceso UnJugador()
	Definir matriz, ganador, i Como Entero
	Dimension matriz[3,3]
	InicializarMatriz(matriz)
	EscribirMatriz(matriz)
	Para i=0 Hasta 1 Con Paso 1 Hacer
		JugadorUno(matriz)
		EscribirMatriz(matriz)
		JugadorPC(matriz)
		EscribirMatriz(matriz)
	Fin Para
	JugadorUno(matriz)
	EscribirMatriz(matriz)
	Si NoEsGanador(matriz) Entonces
		JugadorPC(matriz)
		EscribirMatriz(matriz)
		Si NoEsGanador(matriz) Entonces
			JugadorUno(matriz)
			EscribirMatriz(matriz)
			Si NoEsGanador(matriz) Entonces
				JugadorPC(matriz)
				EscribirMatriz(matriz)
				Si NoEsGanador(matriz) Entonces
					JugadorUno(matriz)
					EscribirMatriz(matriz)
					Si NoEsGanador(matriz) Entonces
						Escribir "No ganó nadie! :O"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Menu()
FinSubProceso

SubProceso DosJugadores()
	
FinSubProceso

SubProceso InicializarMatriz(mat)
	Definir i, j Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			mat[i,j] = 0
		Fin Para
	Fin Para
FinSubProceso

SubProceso EscribirMatriz(mat)
	Definir i, j Como Entero
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 1 Con Paso 1 Hacer
			Escribir sin saltar mat[i,j]
			Escribir sin saltar "-"
		Fin Para
		Escribir sin saltar mat[i,j]
		Escribir ""
	Fin Para
FinSubProceso

SubProceso JugadorUno(mat)
	Definir i, j Como Entero
	Escribir "Ingrese una coordenada donde colocar su número: "
	Leer i,j
	Mientras  (i > 2 O i < 0) O (j > 2 O j < 0) Hacer
		Escribir "Error. La coordenada excede los valores maximos. Recuerde que los valores pueden ser: 0, 1 o 2"
		Escribir "Ingrese la coordenada nuevamente: "
		Leer i,j
	FinMientras
	Si mat[i,j] = 0 Entonces
		mat[i,j] = 1
	SiNo
		Hacer
			Escribir "La coordenada ya se encuentra ocupada. Intente nuevamente: "
			Leer i,j
			Mientras (i > 2 Y i < 0) O (j > 2 Y j < 0) Hacer
				Escribir "Error. La coordenada excede los valores maximos. Recuerde que los valores pueden ser: 0, 1 o 2"
				Escribir "Ingrese la coordenada nuevamente: "
				Leer i,j
			Fin Mientras
		Mientras Que mat[i,j] <> 0
		mat[i,j] = 1
	FinSi	
FinSubProceso

Funcion condicion = NoEsGanador(mat)
	Definir i, j, suma Como Entero
	Definir condicion Como Logico
	condicion = Verdadero
	Para i=0 Hasta 2 Con Paso 1 Hacer // Se comprueba si hay un ganador en las filas
		suma = 0
		Para j=0 Hasta 2 Con Paso 1 Hacer
			suma = suma + mat[i,j]
		Fin Para
		Si suma = 3 Entonces
			Escribir "Juego finalizado. Gana el jugador!"
			condicion = Falso
		FinSi
		Si suma = 12 Entonces
			Escribir "Juego finalizado. Gana la pc!"
			condicion = Falso
		FinSi
	Fin Para
	Para j=0 Hasta 2 Con Paso 1 Hacer // Se comprueba si hay un ganador en las columnas
		suma = 0
		Para i=0 Hasta 2 Con Paso 1 Hacer
			suma = suma + mat[i,j]
		Fin Para
		Si suma = 3 Entonces
			Escribir "Juego finalizado. Gana el jugador!"
			condicion = Falso
		FinSi
		Si suma = 12 Entonces
			Escribir "Juego finalizado. Gana la pc!"
			condicion = Falso
		FinSi
	Fin Para
	suma = 0
	Para i = 0 Hasta 2 Con Paso 1 Hacer // Se comprueba si hay un ganador en una diagonal
		suma = suma + mat[i,i]
	Fin Para
	Si suma = 3 Entonces
		Escribir "Juego finalizado. Gana el jugador!"
		condicion = Falso
	FinSi
	Si suma = 12 Entonces
		Escribir "Juego finalizado. Gana la pc!"
		condicion = Falso
	FinSi
	suma = mat[2,0] + mat[1,1] + mat[0,2] // Se comprueba si hay un ganador en una diagonal
	Si suma = 3 Entonces
		Escribir "Juego finalizado. Gana el jugador!"
		condicion = Falso
	FinSi
	Si suma = 12 Entonces
		Escribir "Juego finalizado. Gana la pc!"
		condicion = Falso
	FinSi
FinFuncion

SubProceso JugadorPC(mat)
	Definir i, j Como Entero
	Escribir sin saltar "La pc está pensando su gran jugada"
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir sin saltar "."
		Esperar 1 Segundos
	Fin Para
	Escribir ""
	Hacer
		i = Aleatorio(0,2)
		j = Aleatorio(0,2)
	Mientras Que mat[i,j] <> 0
	mat[i,j] = 4
FinSubProceso