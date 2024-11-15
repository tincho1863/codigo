Proceso Adivinanza
	//definimos variables y generamos el numero secreto
    definir intentos, secreto, num Como Entero
	intentos<-10
    secreto <- azar(100)+1
    //Entrada
    Escribir "Adivine el numero (de 0 a 100):"
    Leer num_ingresado
	//Bucle de intentos, determinado mientras sean distintos el numero de entrada con el numero secreto
    Mientras secreto<>num Y intentos>1 Hacer
        Si secreto>num Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos = intentos-1
        Escribir "Te quedan ",intentos," intentos"
        Leer num
    FinMientras
    //Comparamos resultado final de la partida
    Si secreto=num Entonces
        Escribir "Bingo! adivinsate que CRACK"
    Sino
        Escribir "UPS el numero era: ",secreto," Mas suerte la proxima"
    FinSi
    
FinProceso