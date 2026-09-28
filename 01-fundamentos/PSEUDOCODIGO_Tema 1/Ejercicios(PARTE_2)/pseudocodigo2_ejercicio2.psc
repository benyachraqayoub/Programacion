Algoritmo CompararDosNumeros
	// Definición de variables
	Definir num1, num2 Como Real
	
	// Entrada de datos
	Imprimir "Introduzca el primer número:"
	Leer num1
	Imprimir "Introduzca el segundo número:"
	Leer num2
	
	// Estructura condicional anidada para comparar los valores
	Si num1 > num2 Entonces
		Imprimir "El primer número (", num1, ") es mayor que el segundo (", num2, ")."
	Sino
		Si num1 < num2 Entonces
			Imprimir "El segundo número (", num2, ") es mayor que el primer (", num1, ")."
		Sino
			Imprimir "Ambos números son iguales (", num1, " = ", num2, ")."
		FinSi
	FinSi
FinAlgoritmo

