Algoritmo Ej2_Frase
	///	Pida una frase, mostrar la frase con un espacio entre cada letra
	/// Ej: H o l a. 
	///	usar función Subcadena().
	
	Definir i Como Entero
	Definir frase, fraseEspaciada Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	fraseEspaciada = ""
	
	Para i = 0 Hasta longitud(frase) Hacer
		fraseEspaciada = Concatenar(fraseEspaciada, Subcadena(frase,i,i))
		fraseEspaciada = Concatenar(fraseEspaciada, " ")
	FinPara
	
	Escribir Sin Saltar fraseEspaciada
	
FinAlgoritmo

/// Revisar
//    Definir frase, frase_con_espacios,letra como Cadena
//	definir i como entero
//	frase_con_espacios = " "
//	
//    Escribir "Ingrese una frase:"
//    Leer frase
//	
//    Para i = 0 Hasta Longitud(frase) con Paso 1 hacer
//        letra = Subcadena(frase, i, i)
//        frase_con_espacios = frase_con_espacios + letra + " "
//    FinPara