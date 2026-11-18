# Ejercicio 3 — Traza de Ejecución y Evolución de Variables

Este documento contiene la traza detallada paso a paso del algoritmo propuesto. El objetivo es analizar cómo evolucionan los valores de las variables `a`, `b` y `c` a lo largo de la ejecución secuencial y el posterior bucle condicional.

---

## 📊 Tabla de Traza Completa (Evolución Temporal)

| Línea / Condición | Variable `a` | Variable `b` | Variable `c` | Detalle / Operación Interna |
| :--- | :---: | :---: | :---: | :--- |
| **Línea 4** | `1` | *Sin valor* | *Sin valor* | Inicialización de `a`. |
| **Línea 5** | `2` | *Sin valor* | *Sin valor* | `a <- 1 * 2` |
| **Línea 6** | `2` | `45` | *Sin valor* | `b <- 2 * (24) - 3` \(\rightarrow\) `48 - 3 = 45` |
| **Línea 7** | `2` | `45` | `0` | `c <- (45 + 3) * 2 % 3` \(\rightarrow\) `48 * 2 % 3` \(\rightarrow\) `96 % 3 = 0` |
| **Bucle (Evaluación 1)** | `2` | `45` | `0` | ¿`45 > 2` Y `45 > 0`? **Verdadero** (Entra al bucle). |
| Iteración 1 — Modificaciones | `3` | `22` | `-1` | `a <- 2 + 1` (3); `b <- trunc(45 / 2)` (22); `c <- 0 - 1` (-1). |
| Iteración 1 — Condicional | `4` | `22` | `-1` | ¿`3 > -1`? **Verdadero** \(\rightarrow\) `a <- 3 + 1` (4). |
| **Bucle (Evaluación 2)** | `4` | `22` | `-1` | ¿`22 > 4` Y `22 > -1`? **Verdadero** (Entra al bucle). |
| Iteración 2 — Modificaciones | `5` | `11` | `-2` | `a <- 4 + 1` (5); `b <- trunc(22 / 2)` (11); `c <- -1 - 1` (-2). |
| Iteración 2 — Condicional | `6` | `11` | `-2` | ¿`5 > -2`? **Verdadero** \(\rightarrow\) `a <- 5 + 1` (6). |
| **Bucle (Evaluación 3)** | `6` | `11` | `-2` | ¿`11 > 6` Y `11 > -2`? **Verdadero** (Entra al bucle). |
| Iteración 3 — Modificaciones | `7` | `5` | `-3` | `a <- 6 + 1` (7); `b <- trunc(11 / 2)` (5); `c <- -2 - 1` (-3). |
| Iteración 3 — Condicional | `8` | `5` | `-3` | ¿`7 > -3`? **Verdadero** \(\rightarrow\) `a <- 7 + 1` (8). |
| **Bucle (Evaluación 4)** | `8` | `5` | `-3` | ¿`5 > 8` Y `5 > -3`? **Falso** (¿5 > 8? No. Se rompe el bucle). |
| **Salida (Fin)** | **`8`** | **`5`** | **`-3`** | Finaliza el bucle. Muestra mensaje por pantalla. |

---

## 🧠 Explicación Detallada de Operaciones Críticas

1. **Cálculo Inicial del Módulo en `c`:** 
   La operación `96 % 3` busca el resto de la división entera entre 96 y 3. Como 96 es un múltiplo exacto de 3 (\(3 \times 32 = 96\)), el resto es estrictamente `0`.
2. **Función Truncar (`trunc`):**
   En la primera iteración, `45 / 2 = 22.5`. La función `trunc` elimina la parte decimal por completo, dejando el valor entero puro `22`. En la segunda iteración, `22 / 2 = 11`. En la tercera iteración, `11 / 2 = 5.5`, que se trunca a `5`.
3. **Comportamiento del Condicional Interior:**
   Durante las tres iteraciones completadas, el valor de `a` siempre fue estrictamente mayor que `c` (`3 > -1`, `5 > -2` y `7 > -3`). Por este motivo, el bloque `Sino` (incluyendo la validación `a = c`) nunca llegó a ejecutarse.
4. **Condición de Parada:**
   El bucle requiere de forma obligatoria que se cumplan las dos condiciones unidas por el operador lógico `y`. En la cuarta evaluación, al ser `b (5)` menor que `a (8)`, la condición general falla inmediatamente y el programa salta fuera del bloque iterativo.

---

<details>
<summary><b>👁️ Ver código fuente analizado (PSeInt)</b></summary>

```pascal
Algoritmo ejercicio3
    Definir a, b, c Como Entero
    a <- 1
    a <- a * 2
    b <- a * (4 * 6) - 3
    c <- (b + 3) * a % 3
    
    Mientras b > a Y b > c Hacer
        a <- a + 1
        b <- trunc(b / 2)
        c <- c - 1
        Si a > c Entonces
            a <- a + 1
        SiNo 
            Si a = c Entonces
                a <- b % 10
            FinSi
        FinSi
    FinMientras

    Escribir "Fin de la ejecucion del programa"
FinAlgoritmo
```

</details>
