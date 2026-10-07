# Ejercicio 13 — Suma de los N primeros números naturales

Algoritmo que lee un número entero N por teclado y calcula la suma acumulada de todos los números naturales desde el 1 hasta N (1 + 2 + 3 + ... + N).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear la variable `N` (para almacenar el límite leído), la variable contador `i` (para iterar) y la variable `suma` (para acumular el total), todas como tipo entero.
3. **Inicializar acumulador:** Asignar el valor cero a la variable `suma` (`suma <- 0`).
4. **Solicitar entrada:** Mostrar un mensaje en pantalla solicitando al usuario que ingrese el valor de `N`.
5. **Leer dato:** Capturar el valor numérico ingresado por teclado y guardarlo en la variable `N`.
6. **Estructura iterativa:** Configurar un bucle `Para` que recorra los números desde `i = 1` hasta `N` incrementando de 1 en 1.
7. **Acumular suma:** En cada iteración del bucle, sumar el valor actual de `i` a la variable `suma` (`suma <- suma + i`).
8. **Mostrar resultado:** Una vez finalizado el bucle, imprimir en pantalla el valor final guardado en la variable `suma`.
9. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo SumaNaturalesMientras
    Definir N, i, suma Como Entero
    
    Escribir "Ingrese la cantidad de números naturales a sumar (N):"
    Leer N
    
    suma <- 0
    i <- 1
    
    Mientras i <= N Hacer
        suma <- suma + i
        i <- i + 1
    FinMientras
    
    Escribir "La suma de los primeros ", N, " números naturales es: ", suma
FinAlgoritmo
```

</details>
