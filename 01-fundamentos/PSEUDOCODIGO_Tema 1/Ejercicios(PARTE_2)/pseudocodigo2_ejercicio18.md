# Ejercicio 18 — Máximo, Mínimo y Media de una Serie de Números

Algoritmo que lee de forma consecutiva números enteros ingresados por teclado hasta que el usuario introduce el número cero (0), el cual actúa como condición de parada. El sistema calcula y muestra en pantalla tres métricas estadísticas de los números válidos ingresados: el valor máximo, el valor mínimo y la media aritmética (promedio). El cero no se incluye en los cálculos de estas métricas.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `numeroIngresado` (entrada de datos), `contador` (control del total de números), `sumaTotal` (acumulador para la media), `maximo` (registro del valor más alto), `minimo` (registro del valor más bajo) y `media` (resultado del promedio).
3. **Inicializar variables de control:**
   * Establecer el acumulador y contador en cero (`sumaTotal <- 0`, `contador <- 0`).
4. **Estructura iterativa (Repetir-Hasta Que / Mientras):** Configurar un ciclo que solicite e ingrese el primer número antes de evaluar, o usar un bucle condicional continuo.
5. **Cuerpo del ciclo:** En cada iteración, realizar de forma secuencial los siguientes pasos:
   * **Solicitar entrada:** Mostrar un mensaje en pantalla indicando al usuario que introduzca un número entero (o 0 para salir).
   * **Leer dato:** Capturar el número entero ingresado por teclado y guardarlo en la variable `numeroIngresado`.
   * **Validar condición de parada:** Si el `numeroIngresado` es igual a cero (0), se interrumpe el ciclo inmediatamente.
   * **Procesar primer elemento:** Si es el primer número válido ingresado (`contador = 0`), asignar este valor tanto a `maximo` como a `minimo`.
   * **Actualizar extremos:** Si no es el primero, evaluar si `numeroIngresado > maximo` para actualizar el valor máximo, y si `numeroIngresado < minimo` para actualizar el valor mínimo.
   * **Acumulación y conteo:** Añadir el valor de `numeroIngresado` a `sumaTotal` e incrementar `contador` en una unidad (`contador <- contador + 1`).
6. **Calcular y mostrar resultados:** Una vez finalizado el ciclo por el ingreso del cero:
   * **Validar existencia de datos:** Si `contador > 0`, calcular la media aritmética (`media <- sumaTotal / contador`) y mostrar en pantalla los valores finales de `maximo`, `minimo` y `media`.
   * **Caso alternativo:** Si el primer número ingresado fue cero, mostrar un mensaje indicando que no se introdujeron números válidos.
7. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo MaximoMinimoYMedia
    Definir numeroIngresado, contador, maximo, minimo Como Entero
    Definir sumaTotal, media Como Real
    
    contador <- 0
    sumaTotal <- 0
    
    Repetir
        Escribir "Ingrese un número entero (0 para terminar):"
        Leer numeroIngresado
        
        Si numeroIngresado <> 0 Entonces
            // Acumulación y conteo
            sumaTotal <- sumaTotal + numeroIngresado
            contador <- contador + 1
            
            // Inicializar o evaluar el máximo y mínimo
            Si contador = 1 Entonces
                maximo <- numeroIngresado
                minimo <- numeroIngresado
            Sino
                Si numeroIngresado > maximo Entonces
                    maximo <- numeroIngresado
                FinSi
                Si numeroIngresado < minimo Entonces
                    minimo <- numeroIngresado
                FinSi
            FinSi
        FinSi
    Hasta Que numeroIngresado = 0
    
    // Bloque de salida de datos
    Escribir "========================================="
    Escribir "RESULTADOS ESTADÍSTICOS:"
    Escribir "========================================="
    Si contador > 0 Entonces
        media <- sumaTotal / contador
        Escribir "Cantidad de números ingresados: ", contador
        Escribir "Valor máximo introducido:       ", maximo
        Escribir "Valor mínimo introducido:       ", minimo
        Escribir "Media aritmética (promedio):    ", media
    Sino
        Escribir "No se ingresaron números válidos para calcular estadísticas."
    FinSi
    Escribir "========================================="
FinAlgoritmo
```