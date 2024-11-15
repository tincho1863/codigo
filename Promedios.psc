Algoritmo Calc_Promedio
    // Declaramos las variables
    Definir vnumero Como Entero
    Definir vcontador Como Entero
    Definir vsuma Como Real
    vcontador = 0  // Inicializamos el contador
    vsuma = 0  // Inicializamos la suma
	
    // Empezamos el bucle
	//Solicito al usuario Valores
    Repetir
        Escribir "Ingresa un número (ingresa un número negativo para salir): "
        Leer vnumero
        
        Si vnumero >= 0 Entonces
            vsuma = vsuma + vnumero  // Acumulamos la suma de los números
            vcontador = vcontador + 1  // Incrementamos el contador por cada número
        FinSi
    Hasta Que vnumero < 0
	
    Escribir "Has ingresado un número negativo. El programa termina."
    
    // Verificamos si se ingresaron números válidos
    Si vcontador > 0 Entonces
        vpromedio = vsuma / vcontador  // Calculamos el promedio
        Escribir "El promedio de los números ingresados es: ", vpromedio
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
FinAlgoritmo
