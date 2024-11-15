Algoritmo Calculadora
	//Defino variales
	definir vNum1, vNum2 Como Entero
	Definir vOperador Como Caracter
	//Solicito al usuario valores
	Escribir "Ingrese 1 numero: "
		Leer vNum1
	Escribir "Ingrese la operacion deseada: (+,-,*,/)"
		Leer vOperador
	Escribir "Ingrese otro numero: "
	Leer vNum2
	//Salida
		Segun vOperador Hacer
			"+":
				Escribir "el resultado es: ",vNum1+vNum2
			"-":
				Escribir "el resultado es: ",vNum1-vNum2
			"*":
				Escribir "el resultado es: ",vNum1*vNum2
			De Otro Modo:
				Escribir "el resultado es: ",vNum1/vNum2
		Fin Segun
		
FinAlgoritmo
