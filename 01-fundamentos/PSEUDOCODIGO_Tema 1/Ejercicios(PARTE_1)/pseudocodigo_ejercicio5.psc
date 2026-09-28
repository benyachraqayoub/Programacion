Algoritmo pseudocodigo1_ejercicio5
	// 1. INICIALIZACIÓN: Creamos las variables 'a' y 'b' y las ponemos a cero para limpiarlas.
	a <- 0
	b <- 0
	// 2. ENTRADA DE DATOS: Solicitamos al usuario los valores numéricos.
	// Tanto Escribir como Imprimir hacen lo mismo; puedes usar cualquiera de las dos.
	Escribir 'introduce el número para la variable a :'
	Leer a
	Escribir 'introdcude el número para la variable b :'
	Leer b
	// 3. PROCESO DE INTERCAMBIO (El truco del vaso vacío):
	// Para no perder el valor original de 'a' al sobreescribirlo con 'b',
	// necesitamos guardarlo temporalmente en una tercera variable auxiliar 'c'.
	c <- a
	a <- b // Guardamos el valor original de 'a' en el "vaso auxiliar" 'c'.
	b <- c // Ahora que 'a' está a salvo en 'c', pasamos el valor de 'b' a la variable 'a'.
	// 4. SALIDA DE RESULTADOS: Mostramos en pantalla cómo quedaron los valores cambiados.
	Escribir 'El valor de la variable a tras el intercambio es: ' // Finalmente, pasamos el valor que guardamos en 'c' (el original de 'a') a la variable 'b'.
	Escribir a
	Escribir 'El valor de la variable b tras el intercambio es: '
	Escribir b
FinAlgoritmo
