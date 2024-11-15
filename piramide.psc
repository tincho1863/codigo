Algoritmo piramide
	//Defino variables
	Definir num, num2, fila, columna Como Entero
	num2 = 1
	//Pido un numero
	Escribir "Ingrese un nuemero entero: "
	Leer num
	//Creamos el bucle desde 1 hasta el valor del numero
	Para fila = 1 Hasta num Con Paso 1 Hacer
		//Creo un bucle para los numeros de la piramide y le agrego "" para el salto de linea y la forma de la piramida
		Para columna = 1 Hasta fila Con Paso 1 Hacer
			Escribir columna Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
