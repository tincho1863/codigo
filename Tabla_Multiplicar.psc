Algoritmo Calculadora
//Definimos variables	
Definir vNum1 Como Entero
	
//Entrada
Escribir "Ingrese un numero Entero: "
Leer vNum1

//Validamos que lo ingresado sea cero
Si vNum1 = 0 Entonces
	Escribir "Cualquier numero multiplicado por Cero es Cero"
FinSi

//Si es distinto a cero pasamos mostrar la salida del proceso
Si vNum1 <> 0 Entonces
	Escribir "Tabla de multiplicar de ", vNum1
	Para i Desde 1 Hasta 10 Hacer
		resultado <- vNum1 * i
			Escribir vNum1, " * ", i, " = ", resultado
		Fin Para
	FinSi
FinAlgoritmo
