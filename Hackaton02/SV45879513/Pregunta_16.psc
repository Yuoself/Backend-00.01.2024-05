//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
Proceso  P16
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numero
	
    // Verificar el n�mero e imprimir el d�a correspondiente
    Segun numero Hacer
        1: Escribir "Lunes"
        2: Escribir "Martes"
        3: Escribir "Mi�rcoles"
        4: Escribir "Jueves"
        5: Escribir "Viernes"
        6: Escribir "S�bado"
        7: Escribir "Domingo"
        De Otro Modo:
            Escribir "N�mero inv�lido. Por favor ingrese un n�mero del 1 al 7."
    FinSegun
FinProceso

