Algoritmo Ej9_FabricaTurno
	
	/// TODO ES MEDIO DESASTROZO, Nico pasó su codigo que es más ordenado
	
	Definir name, weekDay, feriado, turno Como Caracter
	Definir cantHoras Como Entero
	
	Escribir "Ingrese su nombre" // Nombre del trabajador
	Leer name
	Escribir "Que día de la semana es?" // Dia de la semana
	Leer weekDay /// Hay que validarlo?
	Escribir "Es feriado? [si/no]" // y si es feriado o no
	leer feriado
	feriado = Minusculas(feriado)
	Escribir "En que turno trabaja? [diurno/nocturno]" // Turno (diurno o nocturno)
	Leer turno
	turno = Minusculas(turno)
	Escribir "Cantidad de horas trabajadas?" // cantidad de horas trabajadas
	Leer cantHoras
	
	Escribir calcular(name, weekDay, feriado, turno, cantHoras)
FinAlgoritmo

/// Calcular cantidad de dinero obtenido diario
Funcion retorno <- calcular(name, weekDay, feriado, turno, cantHoras) /// tengo que cambiar todas las variables o puedo dejar las mismas?
	Definir retorno Como Entero
	
	Si feriado = "si" Entonces
		Si turno = "diurno" Entonces
			Escribir name, " en este dia ", weekDay, " feriado, usted ha trabajado ", cantHoras, " Horas. Obteniendo una paga de;"
			retorno = cantHoras*(90*1.10)
		SiNo
			Si turno = "nocturno" Entonces
				Escribir name, " en este dia ", weekDay, " feriado, usted ha trabajado ", cantHoras, " Horas. Obteniendo una paga de;"
				retorno = cantHoras*(125*1.15)
			SiNo
				Escribir "Dato erroneo, por favor vuelva a ingresar sus datos"
			FinSi
		FinSi
	SiNo
		Si turno = "diurno" Entonces
			Escribir name, " en este dia ", weekDay, " Usted ha trabajado ", cantHoras, " Horas. Obteniendo una paga de;"
			retorno = cantHoras*90
		SiNo
			Si turno = "nocturno" Entonces
				Escribir name, " en este dia ", weekDay, " Usted ha trabajado ", cantHoras, " Horas. Obteniendo una paga de;"
				retorno = cantHoras*125
			SiNo
				Escribir "Dato erroneo, por favor vuelva a ingresar sus datos"
			FinSi
			
		FinSi
		
	FinSi
	
FinFuncion