# Ejercicio — Suma de los N primeros números pares a partir de N (Interpretación Inclusiva)

Algoritmo que lee un número entero N por teclado y calcula la suma acumulada de los N primeros números pares que se encuentren en el rango que inicia en el propio valor de N. Si N es par, se incluye en la suma; si es impar, se descarta y el ciclo avanza automáticamente.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `N` (límite y cantidad de elementos), `actual` (número en evaluación), `suma` (acumulador del total) y `paresGenerados` (contador de control de elementos sumados).
3. **Solicitar entrada:** Mostrar un mensaje en pantalla indicando al usuario que introduzca el valor de `N`.
4. **Leer dato:** Capturar el número entero ingresado por teclado y guardarlo en la variable `N`.
5. **Inicializar variables de control:**
   * Asignar cero al acumulador de la suma (`suma <- 0`).
   * Asignar cero al contador de elementos (`paresGenerados <- 0`).
   * **Establecer el inicio de la evaluación en el propio número introducido:** (`actual <- N`).
6. **Estructura iterativa (Mientras):** Configurar un ciclo que se repita **mientras** la cantidad de `paresGenerados` sea estrictamente menor que el valor de `N` (`paresGenerados < N`).
7. **Cuerpo del ciclo:** En cada iteración, realizar de forma secuencial los siguientes pasos:
   * **Validar paridad:** Comprobar mediante la condición lógica si el valor de `actual` es un número par (`actual Mod 2 = 0`).
   * **Procesar coincidencia:** Si es verdadero (es par), añadir su valor a la variable `suma` (`suma <- suma + actual`) e incrementar en una unidad el contador `paresGenerados` (`paresGenerados <- paresGenerados + 1`).
   * **Avanzar secuencia:** Incrementar siempre la variable `actual` en una unidad (`actual <- actual + 1`) para evaluar el siguiente número entero en la próxima vuelta del bucle.
8. **Mostrar resultado:** Una vez completada la cantidad requerida de números pares, finalizar el ciclo e imprimir en pantalla el valor total de `suma`.
9. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo SumaParesAPartirDeN_Inclusivo
    Definir N, actual, suma, paresGenerados Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    suma <- 0
    paresGenerados <- 0
    actual <- N // Lógica más precisa: iniciamos la evaluación en el propio número N
    
    Mientras paresGenerados < N Hacer
        Si actual Mod 2 = 0 Entonces
            suma <- suma + actual
            paresGenerados <- paresGenerados + 1
        FinSi
        actual <- actual + 1
    FinMientras
    
    Escribir "La suma de los ", N, " primeros números pares a partir de ", N, " es: ", suma
FinAlgoritmo
```
