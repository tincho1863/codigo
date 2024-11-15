Algoritmo Suma_Matriz
	//Definimos variables
	Definir vMatrizA, vMatrizB, vMatrizC Como Entero
	Definir i, j Como Entero
	
	//Determinamos el tamaño de las matrices
	Dimension vMatrizA[4,3],vMatrizB[4,3],vMatrizC[4,3]
	
	//Entradas
	Escribir "######## Ingresar los valores de A: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer vMatrizA[i,j]
		Fin Para
	Fin Para
	Escribir "######## Ingresar los valores de B: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los valores de la Matriz A para [",i,"] [",j,"]"
			Leer vMatrizB[i,j]
		Fin Para
	Fin Para
	
	//Salida
	Escribir "######## Matriz A: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",vMatrizA[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Escribir "######## Matriz B: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "[ ",vMatrizB[i,j],"]" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir " "
	Escribir "######## La suma de las Matrices es: ########"
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			vMatrizC[i,j]=vMatrizA[i,j]+vMatrizB[i,j]
			Escribir "[ ",vMatrizC[i,j],"]" Sin Saltar
			
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
