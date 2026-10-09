# Ejercicio — Clasificación y Suma de 10 Números Enteros (Pares e Impares)

Algoritmo que lee de forma consecutiva **10 números enteros** ingresados por teclado. El sistema calcula y acumula tres métricas en paralelo: la suma total de todos los números introducidos, la suma exclusiva de aquellos que sean pares y la suma exclusiva de los que sean impares. Al finalizar la captura de los 10 elementos, el programa imprime en pantalla los tres totales calculados.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `numeroIngresado` (entrada de datos), `contador` (control del ciclo), `sumaTotal` (acumulador global), `sumaPares` (acumulador de números pares) y `sumaImpares` (acumulador de números impares).
3. **Inicializar variables de control:**
   * Establecer el contador en uno (`contador <- 1`) para iniciar el seguimiento de las iteraciones.
   * Asignar cero a los tres acumuladores del sistema (`sumaTotal <- 0`, `sumaPares <- 0`, `sumaImpares <- 0`).
4. **Estructura iterativa (Mientras):** Configurar un ciclo condicional que se repita **mientras** la variable `contador` sea menor o igual a diez (`contador <= 10`).
5. **Cuerpo del ciclo:** En cada iteración, realizar de forma secuencial los siguientes pasos:
   * **Solicitar entrada:** Mostrar un mensaje en pantalla indicando al usuario el número de elemento actual que debe introducir (del 1 al 10).
   * **Leer dato:** Capturar el número entero ingresado por teclado y guardarlo en la variable `numeroIngresado`.
   * **Acumulación global:** Añadir el valor de `numeroIngresado` directamente a la variable `sumaTotal` (`sumaTotal <- sumaTotal + numeroIngresado`).
   * **Validar paridad:** Comprobar mediante el operador de residuo si el número ingresado es divisible entre dos (`numeroIngresado Mod 2 = 0`).
   * **Procesar par (Verdadero):** Si la condición es verdadera, sumar el valor al acumulador de pares (`sumaPares <- sumaPares + numeroIngresado`).
   * **Procesar impar (Falso):** Si la condición es falsa, sumar el valor al acumulador de impares (`sumaImpares <- sumaImpares + numeroIngresado`).
   * **Avanzar secuencia:** Incrementar la variable `contador` en una unidad (`contador <- contador + 1`) para evitar un bucle infinito y pasar al siguiente número.
6. **Mostrar resultados:** Una vez completados los 10 ingresos, finalizar el ciclo y mostrar de forma ordenada los valores finales de `sumaTotal`, `sumaPares` y `sumaImpares`.
7. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo ClasificacionYSumaDeDiezNumeros
    Definir numeroIngresado, contador Como Entero
    Definir sumaTotal, sumaPares, sumaImpares Como Entero
    
    contador <- 1
    sumaTotal <- 0
    sumaPares <- 0
    sumaImpares <- 0
    
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número entero (", contador, "/10):"
        Leer numeroIngresado
        
        // Acumulación general
        sumaTotal <- sumaTotal + numeroIngresado
        
        // Validación de paridad
        Si numeroIngresado Mod 2 = 0 Entonces
            sumaPares <- sumaPares + numeroIngresado
        Sino
            sumaImpares <- sumaImpares + numeroIngresado
        FinSi
        
        // Incremento del contador del ciclo
        contador <- contador + 1
    FinMientras
    
    // Bloque de salida de datos
    Escribir "========================================="
    Escribir "RESULTADOS DE LAS SUMAS:"
    Escribir "========================================="
    Escribir "Suma total de los 10 números: ", sumaTotal
    Escribir "Suma de los números PARES:    ", sumaPares
    Escribir "Suma de los números IMPARES:  ", sumaImpares
    Escribir "========================================="
FinAlgoritmo
```