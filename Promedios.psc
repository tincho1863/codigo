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
        Escribir "Ingresa un n�mero (ingresa un n�mero negativo para salir): "
        Leer vnumero
        
        Si vnumero >= 0 Entonces
            vsuma = vsuma + vnumero  // Acumulamos la suma de los n�meros
            vcontador = vcontador + 1  // Incrementamos el contador por cada n�mero
        FinSi
    Hasta Que vnumero < 0
	
    Escribir "Has ingresado un n�mero negativo. El programa termina."
    
    // Verificamos si se ingresaron n�meros v�lidos
    Si vcontador > 0 Entonces
        vpromedio = vsuma / vcontador  // Calculamos el promedio
        Escribir "El promedio de los n�meros ingresados es: ", vpromedio
    Sino
        Escribir "No se ingresaron n�meros v�lidos."
    FinSi
FinAlgoritmo
