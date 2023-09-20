Algoritmo Desayuno
	
	Definir opt, cafe, lecheVegetal Como Caracter
	Escribir "Prefiere tomar Té o Café?"
	Escribir "Recuerde que tanto la palabra té como café contiene tildes"
	
	Leer opt
	opt = Minusculas(opt)
	Escribir opt
	
	Segun opt Hacer
		"té":
			Escribir "Su té estará listo en breve!"
			
		"café":
			Escribir "Solo o cortado?"
			Leer cafe
			cafe = Minusculas(cafe)
			
			Si cafe = "cortado" Entonces
				Escribir "Prefiere leche vegetal? En caso de que si, escriba [Si]"
				Leer lecheVegetal
				lecheVegetal = Minusculas(lecheVegetal)
				
				Si lecheVegetal = "si" Entonces
					Escribir "Su café cortado con leche vegetal estará listo pronto"
				SiNo
					Escribir "Su café cortado estará listo pronto"
				FinSi
				
			SiNo
				Escribir "Su café estará listo en breve!"
				
			FinSi
		De Otro Modo:
			Escribir "La opción ingresada no es válida, recuerde que tanto té como café tienen tildes"
	FinSegun
	
FinAlgoritmo