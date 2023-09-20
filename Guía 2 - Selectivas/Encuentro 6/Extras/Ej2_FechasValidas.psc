Algoritmo Ej2_FechasValidas
	// leer tres numeros, dia mes año, comprobar que sea una fecha valida
	// Si es valida, imprimir la fecha cambiando MES por MES en texto (segun 1-12 hacer escribir "")
	
	// Voy a tener que anidar Switches e If's
	// No me importa el año porque puede ser cualquier número, me importa si es bisiesto
	// Tambien tengo que prestar atencion a los días en relacion a los meses
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese el número del día"
	Leer dia
	Escribir "Ingrese el número del mes"
	Leer mes
	Escribir "Ingrese el número del año"
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
							Escribir "El mes o dia ingresados no son válidos"
					FinSegun
				SiNo
					Escribir "El día ingresado no es válido"
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
							Escribir "El mes o dia ingresados no son válidos"
					FinSegun
				SiNo
					Escribir "El día ingresado no es válido"
				FinSi
				
			2: 
				Segun anio%4 Entonces
					0:
						Si dia >= 1 Y dia <= 29 Entonces
							Si (anio%100 <> 0) o (anio%400 == 0) Entonces
								Escribir "El año es bisiesto, por lo tanto Febrero tiene 29 dias"
								Escribir dia " de Febrero de " anio
							SiNo
								Escribir "El día ingresado no es válido"
							FinSi
						SiNo
							Escribir "El día ingresado no es válido"
						FinSi
					De Otro Modo:
						Si dia >= 1 Y dia <= 28 Entonces
							Escribir dia " de Febrero de " anio
						SiNo
							Escribir "El día ingresado no es válido"
						FinSi
				FinSegun
				
			De Otro Modo:
				Escribir "Ingreso no valido"
		FinSegun
	SiNo
		Escribir "El mes o dia ingresados no son válidos"
	FinSi
	
FinAlgoritmo