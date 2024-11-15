Algoritmo inversor
	//Defino variales
	Definir txt, invertida Como Caracter
	invertida = ""
	
	//Solicito al usuario una frase o palabra y la agrego a la variable txt
	Escribir "Escriba una frase o palabra: "
	Leer txt
	//Genero un bucle donde determinamos el largo de i y recorremos la frase de forma invertida, almacenando el valor en la variable "invertida"
	Para i = Longitud(txt)  Hasta 0 Con Paso -1 Hacer
		invertida = invertida + Subcadena(txt, i, i)
	FinPara
	//Muestro el valor en pantalla
	Escribir "La frase o palabra invertida es: ",invertida
FinAlgoritmo
