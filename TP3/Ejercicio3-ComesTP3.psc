Algoritmo sin_titulo
	//Desarrollar un algoritmo que permita calcular la suma de los primeros cien n�meros. Agregar un men� con tres opciones:
	//Opci�n 1: Calcular utilizando la estructura PARA
	//Opci�n 2: Calcular utilizando la estructura MIENTRAS
	//Opci�n 3: Calcular utilizando la estructura REPETIR
	//Detectar si el usuario ingresa una opci�n incorrecta, informar al
	//Usuario si desea salir o continuar con la ejecuci�n del programa
	//Informar al usuario:	- La opci�n seleccionada.   - La sumatoria de los n�meros.	 - Consultar si desea continuar o finalizar el ejercicio
	
	Definir opciones Como Entero
	
	i=0
	
	Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	Escribir "Que estructura quiere utilizar?"
	Escribir "[1] Usar estructura Para"
	Escribir "[2] Usar estructura Mientras"
	Escribir "[3] Usar estructura Repetir"
	Escribir "[4] Salir"
	Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	leer opciones
	
	Segun opciones Hacer
		1:
			Escribir "Usara la estructura Para."
		2:
			Escribir "Usara la estructura Mientras."
		3:
			Escribir "Usara la estructura Repetir."
		4:
			Escribir "Saliendo espere"
			Esperar 2 Segundos
			Borrar Pantalla
		De Otro Modo:
			Escribir "Error al ingresar su elecci�n."
	Fin Segun

	Si opciones=1 Entonces
		
		Para i<-0 Hasta 100 Con Paso 1 Hacer
			i=i+1-1
			Escribir i
		Fin Para
	FinSi
	
	Si opciones=2 Entonces
		
		Mientras i<100 Hacer
			i=i+1
			Escribir  " + 1 = " i
		Fin Mientras
	FinSi
	
	Si opciones=3 Entonces 
		
		Repetir
			i=i+1
			Escribir " + 1 = " i
		Hasta Que i=100
	FinSi
	
Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
Escribir "Gracias por utilizarnos"
Escribir " ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

FinAlgoritmo
