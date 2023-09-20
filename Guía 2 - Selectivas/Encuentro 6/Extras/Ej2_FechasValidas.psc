Algoritmo Ej2_FechasValidas
	// leer tres numeros, dia mes a�o, comprobar que sea una fecha valida
	// Si es valida, imprimir la fecha cambiando MES por MES en texto (segun 1-12 hacer escribir "")
	
	// Voy a tener que anidar Switches e If's
	// No me importa el a�o porque puede ser cualquier n�mero, me importa si es bisiesto
	// Tambien tengo que prestar atencion a los d�as en relacion a los meses
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese el n�mero del d�a"
	Leer dia
	Escribir "Ingrese el n�mero del mes"
	Leer mes
	Escribir "Ingrese el n�mero del a�o"
	Leer anio
	
	Si mes >= 1 y mes <= 12
		Segun mes Hacer
			1, 3, 5, 7, 8, 10, 12:
				Si dia >= 1 Y dia <= 31 Entonces
					Segun mes Hacer
						1:
							Escribir dia " de Enero de " anio
						3:
							Escribir dia " de Marzo de " anio
						5:
							Escribir dia " de Mayo de " anio
						7:
							Escribir dia " de Julio de " anio
						8:
							Escribir dia " de Agosto de " anio
						10:
							Escribir dia " de Octubre de " anio
						12:
							Escribir dia " de Diciembre de " anio
						De Otro Modo:
							Escribir "El mes o dia ingresados no son v�lidos"
					FinSegun
				SiNo
					Escribir "El d�a ingresado no es v�lido"
				FinSi
				
			4, 6, 9, 11:
				Si dia >= 1 Y dia <= 30 Entonces
					Segun mes Hacer
						4:
							Escribir dia " de Abril de " anio
						6:
							Escribir dia " de Junio de " anio
						9:
							Escribir dia " de Septiembre de " anio
						11:
							Escribir dia " de Noviembre de " anio
						De Otro Modo:
							Escribir "El mes o dia ingresados no son v�lidos"
					FinSegun
				SiNo
					Escribir "El d�a ingresado no es v�lido"
				FinSi
				
			2: 
				Segun anio%4 Entonces
					0:
						Si dia >= 1 Y dia <= 29 Entonces
							Si (anio%100 <> 0) o (anio%400 == 0) Entonces
								Escribir "El a�o es bisiesto, por lo tanto Febrero tiene 29 dias"
								Escribir dia " de Febrero de " anio
							SiNo
								Escribir "El d�a ingresado no es v�lido"
							FinSi
						SiNo
							Escribir "El d�a ingresado no es v�lido"
						FinSi
					De Otro Modo:
						Si dia >= 1 Y dia <= 28 Entonces
							Escribir dia " de Febrero de " anio
						SiNo
							Escribir "El d�a ingresado no es v�lido"
						FinSi
				FinSegun
				
			De Otro Modo:
				Escribir "Ingreso no valido"
		FinSegun
	SiNo
		Escribir "El mes o dia ingresados no son v�lidos"
	FinSi
	
FinAlgoritmo