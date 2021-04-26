Algoritmo Mayor_y_Menor
	//Desarrollar un algoritmo que permita saber cuál es el número mayor y menor, 
	//sobre un total de 10 números inicializados de forma aleatoria (Rand).
	//El algoritmo deberá informar al usuario, los números con los que se realizó el cálculo, el mayor y el menor obtenido.
	Definir Num, Max, Min Como Real
	
	Min=10000
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Num = Aleatorio(1978, 2002)
		Si Num > Max Entonces
			Max=Num
		FinSi
		Si Num<Min Entonces
			Min=Num
		FinSi
		Escribir "-" Num "-"
	Fin Para
	
	Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	Escribir "|    " "Su numero mayor es: " Max "     |"
	Escribir "|    " "Su numero menor es: " Min "     |"
	Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
FinAlgoritmo
