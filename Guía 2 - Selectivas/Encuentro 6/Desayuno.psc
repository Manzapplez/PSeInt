Algoritmo Desayuno
	
	Definir opt, cafe, lecheVegetal Como Caracter
	Escribir "Prefiere tomar T� o Caf�?"
	Escribir "Recuerde que tanto la palabra t� como caf� contiene tildes"
	
	Leer opt
	opt = Minusculas(opt)
	Escribir opt
	
	Segun opt Hacer
		"t�":
			Escribir "Su t� estar� listo en breve!"
			
		"caf�":
			Escribir "Solo o cortado?"
			Leer cafe
			cafe = Minusculas(cafe)
			
			Si cafe = "cortado" Entonces
				Escribir "Prefiere leche vegetal? En caso de que si, escriba [Si]"
				Leer lecheVegetal
				lecheVegetal = Minusculas(lecheVegetal)
				
				Si lecheVegetal = "si" Entonces
					Escribir "Su caf� cortado con leche vegetal estar� listo pronto"
				SiNo
					Escribir "Su caf� cortado estar� listo pronto"
				FinSi
				
			SiNo
				Escribir "Su caf� estar� listo en breve!"
				
			FinSi
		De Otro Modo:
			Escribir "La opci�n ingresada no es v�lida, recuerde que tanto t� como caf� tienen tildes"
	FinSegun
	
FinAlgoritmo