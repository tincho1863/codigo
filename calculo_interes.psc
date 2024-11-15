Algoritmo calculo_interes
	//Defino variables
	Definir interes, capital, total, tasa Como Real
	Definir tiempo Como Entero
	//Asigno valor mensual de interes
	interes = 5
	Escribir "Bienvenido la tasa de interes anual es del 60% "
	//Entrada
	Escribir "Ingrese el capital: "
	Leer capital
	Escribir "Ingrese el tiempo en meses: "
	Leer tiempo
	//Calculamos los valores para intereses y precio final
	tasa <- (tiempo*interes)
	total <- (capital+tasa)
	
	//Salida
	Escribir "Los intereses totales son: $", tasa
	Escribir "El valor final con interes es: $", total
FinAlgoritmo
