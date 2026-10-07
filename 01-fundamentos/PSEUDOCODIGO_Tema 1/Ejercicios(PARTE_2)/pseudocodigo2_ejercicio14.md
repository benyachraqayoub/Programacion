# Ejercicio — Suma de los N primeros números pares a partir de N

Algoritmo que lee un número entero N por teclado y calcula la suma acumulada de los N siguientes números pares consecutivos que le siguen de forma estricta. Por ejemplo, si se introduce un 5, el sistema calcula la suma de los 5 primeros pares superiores (6+8+10+12+14).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `N` (para el número introducido y la cantidad de pares requeridos), `actual` (para evaluar el número par en curso), `suma` (como acumulador del total) y `paresGenerados` (como contador para controlar cuántos pares se han sumado).
3. **Solicitar entrada:** Mostrar un mensaje informativo en pantalla solicitando al usuario introducir el valor de `N`.
4. **Leer dato:** Capturar el valor numérico ingresado por teclado y asignarlo a la variable `N`.
5. **Inicializar componentes del algoritmo:**
   * Limpiar la variable acumuladora asignando el valor cero (`suma <- 0`).
   * Poner a cero el contador de control de ciclos (`paresGenerados <- 0`).
   * Establecer el punto de inicio evaluando el número inmediatamente superior a N (`actual <- N + 1`).
6. **Estructura iterativa (Mientras):** Configurar un ciclo condicional que se repita continuamente **mientras** el contador de control sea estrictamente menor que el límite requerido (`paresGenerados < N`).
7. **Procesamiento interno del ciclo:** En cada repetición del bucle, validar las siguientes condiciones y pasos:
   * **Evaluar criterio de paridad:** Verificar mediante una condición lógica si el valor de la variable `actual` es divisible de forma exacta por 2 (`actual Mod 2 = 0`).
   * **Procesar número par:** Si la condición anterior es verdadera, realizar las siguientes acciones secundarias:
     * Adicionar el valor de `actual` al acumulador general (`suma <- suma + actual`).
     * Incrementar en una unidad el contador de control (`paresGenerados <- paresGenerados + 1`).
   * **Avanzar secuencia:** Incrementar el valor de la variable de trabajo en una unidad (`actual <- actual + 1`) de forma independiente para inspeccionar el siguiente número en la siguiente iteración.
8. **Mostrar resultado:** Una vez acumulados exactamente los N números pares, romper el ciclo e imprimir en pantalla el valor total almacenado en la variable `suma`.
9. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo SumaParesDesdeN
    Definir N, actual, suma, paresGenerados Como Entero
    
    Escribir "Ingrese el valor de N:"
    Leer N
    
    suma <- 0
    paresGenerados <- 0
    actual <- N + 1
    
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
