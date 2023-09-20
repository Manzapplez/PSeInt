Algoritmo ej9
	definir empleado, dia, turno, feriado Como Caracter
	definir horas Como Entero
	definir total como real
	
	Escribir "Ingrese nombre del empleado"
	leer empleado
	Escribir "Ingrese dia de trabajo"
	leer dia
	Escribir "Ingrese turno (Diurno o Nocturno)"
	leer turno 
	Escribir "Ingrese Horas"
	leer horas
	Escribir "Es feriado - (S/N)"
	leer feriado
	turno = Minusculas(turno)
	feriado = Minusculas(feriado)
	
	total = calculo_horas(turno, horas, feriado)
	
	Escribir "----------------"
	Escribir "Liquidacion del día"
	Escribir "----------------"
	Escribir "Nombre del Empleado: " empleado
	Escribir "Dia de trabajo: " dia
	Escribir "Turno: " turno
	Escribir "Horas trabajadas: " horas
	Escribir "Es feriado: " feriado
	Escribir "El total trabajado es de: $" total 
FinAlgoritmo

Funcion total <- calculo_horas ( turno, horas, feriado )
	definir total Como real
	total = 0
	
	Segun turno  Hacer
		"diurno":
			total = horas * 90
			si feriado = "s"
				total = total * 1.1
			FinSi
		"nocturno":
			total = horas * 125
			si feriado = "s"
				total = total * 1.15
			FinSi
	Fin Segun
	
Fin Funcion