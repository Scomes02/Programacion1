Algoritmo sin_titulo
	//Desarrollar un algoritmo que permita realizar las operaciones básicas de una calculadora (suma, resta, multiplicación, división, potencia).
	//Debe permitir leer dos valores. A continuación desplegar un menú con las opciones mencionadas. 
	//Detectar si los números ingresados no son validos.
	//En caso de que no sean válidos, solicitar nuevamente el ingreso de los valores.
	//Informar al usuario: - La opción seleccionada. - El resultado de la operación matemática - Consultar si desea continuar o finalizar el ejercicio
	
	Definir N1, N2, sum, rest, multi, operacion Como Entero
	Definir div Como Real
	
	
	Escribir "Ingrese el primer valor. "
	leer N1
	Escribir "Ingrese el segundo valor. "
	leer N2
	Escribir "                   "
	Escribir "Que operacion quiere utilizar?"
	Escribir "[1] suma"
	Escribir "[2] resta"
	Escribir "[3] division"
	Escribir "[4] multiplicacion"
	Escribir "[5] Salir"
	leer operacion
	
	Segun operacion Hacer
		1:
			Escribir "                   "
			Escribir "Ud ha elegido usar la operacion suma"
			Escribir "                   "
		2:
			Escribir "                   "
			Escribir "Ud ha elegido usar la operacion resta"
			Escribir "                   "
		3:
			Escribir "                   "
			Escribir "Ud ha elegido usar la operacion division"
			Escribir "                   "
		4:
			Escribir "                   "
			Escribir "Ud ha elegido usar la operacionmultiplicacion"
			Escribir "                   "
		5:
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
			Escribir "	Esperamos que podamos haberlo ayudado, Hasta luego"
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
			Esperar 2 Segundos
			Borrar Pantalla
		De Otro Modo:
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
			Escribir "	Error al ingresar, intentelo nuevamente"
			Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	Fin Segun
	
	
	si (operacion=1) Entonces
		total= N1+N2
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		Escribir "	El resultado de " N1 " + " n2 " es: " total
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	FinSi
	
	Si (operacion=2) Entonces
		total= N1-N2
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		Escribir "	El resultado de " N1 " - " n2 " es: " total
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	FinSi
	
	Si (operacion=3) Entonces
		total= N1/N2
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		Escribir "	El resultado de " N1 " / " n2 " es: " total
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	FinSi
	
	Si (operacion=4) Entonces
		total= N1*N2
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
		Escribir "	El resultado de " N1 " x " n2 " es: " total
		Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	FinSi
	
	
FinAlgoritmo
