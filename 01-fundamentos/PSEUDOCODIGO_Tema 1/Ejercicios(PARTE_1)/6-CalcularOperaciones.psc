Algoritmo CalcularOperaciones
	// 1. Declaración de variables
	num1 <- 0 
	num2 <- 0
	
	// 2. Lectura de datos
	Escribir "Introduce el primer número:"
	Leer num1
	Escribir "Introduce el segundo número:"
	Leer num2
	
	// 3. Procesamiento (Cálculos en variables independientes)
	Suma <- num1 + num2
	Resta <- num1 - num2
	Producto <- num1 * num2
	
	// 4. Salida de resultados
	Escribir "La suma es: "
	Escribir  Suma
	Escribir "La resta es: "
	Escribir Resta
	Escribir "El producto es: "
	Escribir Producto
	
	// Controlamos la división por cero para evitar errores
	Si num2 != 0 Entonces
		Division <- num1 / num2
		Escribir "La división es: "
		Escribir Division
	Sino
		Escribir "La división no es posible (no se puede dividir entre cero)."
	FinSi
	
FinAlgoritmo
