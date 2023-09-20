Algoritmo sin_titulo
	definir num Como Entero
	definir var como cadena
	var=""
	leer num
	escalera(num,var)
FinAlgoritmo

SubProceso escalera(n,var Por Referencia)
	si n=1
		Escribir 1
	SiNo
		escalera(n-1,var)		
		var=var+ConvertirATexto(n-1)
		Escribir var,n	
	FinSi	
FinFuncion
	