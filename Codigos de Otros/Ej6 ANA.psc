Algoritmo sin_titulo
	definir matriz , tamanoMatriz1,tamanoMatriz2, i,j, sumafila Como Entero
	definir sumadiago, sumadiago1, sumacolu0 , sumacolu Como Entero
	Definir sumafila0, valcolu,valfila ,valdiago,a, b Como Entero
	i=0 
	j=0
	sumadiago=0; sumadiago1=0 ;sumacolu0=0 ; 
	sumafila0=0;
	valcolu=0;valfila =0;valdiago=0
	// solicitar el tama;o de la matriz
	Repetir
		
		escribir'ingrese el ancho de la matriz '
		leer tamanoMatriz1
		escribir'ingrese el largo  de la matriz '
		leer tamanoMatriz2
		SI 	(tamanoMatriz1<>tamanoMatriz2) Entonces
			escribir ' los tamanos son diferentes'
		FinSi
	Mientras Que (tamanoMatriz1<>tamanoMatriz2)
	
	Dimension matriz(tamanoMatriz1,tamanoMatriz2 )
	Dimension sumafila[tamanoMatriz1],sumacolu[tamanoMatriz1]
	
	para i<-0 hasta tamanoMatriz1-1 Hacer
		para j<-0 hasta tamanoMatriz2-1 Hacer
			
			
			Repetir
				Escribir 'ingrese un numero  de 1 al 9 en la posicion ' i ' , ' , j ' : '
				leer matriz[i,j]
				si matriz[i,j]<1 o matriz[i,j]>9 entonces 
					escribir ' el numero es menor que cero 0 mayor a 9'
				FinSi
				
			mientras que matriz[i,j]<1 o matriz[i,j]>9
			
			si i==tamanoMatriz1-1 Entonces // sumadiagoanl2
				sumadiago=sumadiago+matriz[i,j]
			FinSi
			si i+j==tamanoMatriz1-1 Entonces // sumadiagoanl1
				sumadiago1=sumadiago1+matriz[i,j]
			FinSi
			sumafila0=sumafila0+matriz[i,j]
			
		FinPara
		//sumoafila
		sumafila[i]=sumafila0
		sumafila0=0
	FinPara
	//sumacolumna
	para j<-0 Hasta tamanoMatriz1-1 Hacer
		para i<-0 Hasta tamanoMatriz1-1 Hacer
			sumacolu0=sumacolu0+matriz[i,j]
		FinPara
		sumacolu[j]=sumacolu0
		sumacolu0=0
	FinPara
	// validar filas y columnas
	
	a=0
	b=0
	valcolu=sumacolu[0]
	valfila=sumafila[0]
	
	para i<-0 hasta tamanoMatriz1-1 Hacer
	    si sumafila[i] ==valfila Entonces
			valfila=sumafila[i]
			a=a+1
		fin si 
		si sumacolu[i] ==valcolu Entonces
			valcolu=sumacolu[0]
			b=b+1
		fin si 
	FinPara
	
	// mostrar matriz
	para i<-0 hasta tamanoMatriz1-1 Hacer
		para j<-0 hasta tamanoMatriz2-1 Hacer
			
			escribir Sin Saltar matriz[i,j]  '  / '
			
		fin para
		escribir ' '
	fin para 
	
	escribir '          '
	escribir' tfila // tcolimna'
	para i<-0 hasta tamanoMatriz1-1 Hacer
		escribir  sumafila[i] '  / ' sumacolu[i]
		
	FinPara
	escribir 'tdiago1  ' sumadiago  ' /// tdiago2 '  sumadiago1 
	si b==tamanoMatriz1 y a==tamanoMatriz1 y sumadiago1==sumadiago y  sumadiago==sumafila[0] Entonces
		escribir ' la matriz es magica will'
	sino 
		escribir ' la matriz no es magica'
	FinSi
	
FinAlgoritmo