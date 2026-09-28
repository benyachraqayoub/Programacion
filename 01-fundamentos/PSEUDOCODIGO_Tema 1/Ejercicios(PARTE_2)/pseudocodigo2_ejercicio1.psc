Algoritmo DeterminarPositivoNegativoCero
    // Definición de variables
    Definir num Como Real
    
    // Entrada de datos
    Imprimir "Por favor, introduzca un número por teclado:"
    Leer num
    
    // Estructura condicional anidada para evaluar el número
    Si num > 0 Entonces
        Imprimir "El número ", num, " es POSITIVO."
    Sino
        Si num < 0 Entonces
            Imprimir "El número ", num, " es NEGATIVO."
        Sino
            Imprimir "El número introducido es CERO."
        FinSi
    FinSi
FinAlgoritmo

