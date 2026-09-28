# 📂 Solución de Ejercicios de Programación (Parte 1)

Este documento recopila las soluciones detalladas correspondientes a los bloques del Ejercicio 1 al Ejercicio 4 sobre fundamentos de lógica, traza de variables, evaluación de expresiones lógicas y análisis de flujo.

---

## 🚗 Ejercicio 1: Algoritmo para cambiar la rueda de un coche

### 📝 Algoritmo en Lenguaje Natural
1. **Inicio.**
2. Estacionar el coche en un lugar seguro, apagar el motor y poner el freno de mano.
3. Sacar la rueda de repuesto, el gato y la llave de tuercas del maletero.
4. Aflojar ligeramente las tuercas de la rueda pinchada con la llave (sin quitarlas).
5. Colocar el gato en el punto de anclaje correcto debajo del coche.
6. Elevar el coche con el gato hasta que la rueda pinchada quede suspendida en el aire.
7. Quitar completamente las tuercas flojas y retirar la rueda pinchada.
8. Colocar la rueda de repuesto en el eje.
9. Poner las tuercas y apretarlas a mano hasta donde sea posible.
10. Bajar el coche lentamente con el gato hasta que apoye en el suelo.
11. Apretar firmemente las tuercas con la llave en forma de cruz.
12. Guardar la rueda pinchada, el gato y la llave en el maletero.
13. **Fin del algoritmo.**

---

## 📊 Ejercicio 2: Tabla de traza de variables

A continuación se muestra el seguimiento de los valores de las variables tras ejecutar cada instrucción consecutiva (Valores iniciales: `A = 4`, `B = 2`, `C = 3`):

| # | Instrucción | Variable A | Variable B | Variable C |
| :-: | :--- | :-: | :-: | :-: |
| **1** | `A ← B` | **2** | 2 | 3 |
| **2** | `C ← A` | 2 | 2 | **2** |
| **3** | `B ← (A + B + C) / 2` | 2 | **3** | 2 |
| **4** | `A ← A + C` | **4** | 3 | 2 |
| **5** | `C ← B - A` | 4 | 3 | **-1** |
| **6** | `C ← C - A` | 4 | 3 | **-5** |
| **7** | `A ← A * B` | **12** | 3 | -5 |
| **8** | `A ← A + 3` | **15** | 3 | -5 |
| **9** | `A ← A % B` | **0** | 3 | -5 |
| **10**| `C ← C + A` | 0 | 3 | **-5** |

---

## 🧮 Ejercicio 3: Evaluación de expresiones

<details>
<summary><b>👁️ Ver operaciones matemáticas y lógicas detalladas</b></summary>

### Operaciones Aritméticas
1. **Operación:** `24 % 5` 
   * **Resultado:** `4`
2. **Operación:** `7 / 2 + 2.5` \(\rightarrow\) `3.5 + 2.5`
   * **Resultado:** `6.0`
3. **Operación:** `10.8 / 2 + 2` \(\rightarrow\) `5.4 + 2`
   * **Resultado:** `7.4`
4. **Operación:** `(4 + 6) * 3 + 2 * (5 - 1)` \(\rightarrow\) `10 * 3 + 2 * 4` \(\rightarrow\) `30 + 8`
   * **Resultado:** `38`
5. **Operación:** `5 / 2 + 17 % 3` \(\rightarrow\) `2.5 + 2`
   * **Resultado:** `4.5`

### Evaluación de Expresiones Lógicas (Booleanas)
6. **Operación:** `7 >= 5 OR 27 <> 8` \(\rightarrow\) `True OR True`
   * **Resultado:** `True`
7. **Operación:** `(45 <= 7) OR NOT (5 >= 7)` \(\rightarrow\) `False OR NOT(False)` \(\rightarrow\) `False OR True`
   * **Resultado:** `True`
8. **Operación:** `27 % 4 + 15 / 4` \(\rightarrow\) `3 + 3.75`
   * **Resultado:** `6.75`
9. **Operación:** `37 / 4 * 4 – 2` \(\rightarrow\) `9.25 * 4 - 2` \(\rightarrow\) `37 - 2`
   * **Resultado:** `35.0`
10. **Operación:** `(25 >= 7) AND NOT (7 <= 2)` \(\rightarrow\) `True AND NOT(False)` \(\rightarrow\) `True AND True`
    * **Resultado:** `True`
11. **Operación:** `('H' < 'J') AND ('9' <> '7')` \(\rightarrow\) `True AND True`
    * **Resultado:** `True`
12. **Operación:** `25 > 20 AND 13 > 5` \(\rightarrow\) `True AND True`
    * **Resultado:** `True`
13. **Operación:** `10 + 4 < 15 - 3 OR 2 * 5 + 1 > 14 – 2 * 2` \(\rightarrow\) `14 < 12 OR 11 > 10` \(\rightarrow\) `False OR True`
    * **Resultado:** `True`
14. **Operación:** `4 * 2 <= 8 OR 2 * 2 < 5 AND 4 > 3 + 1` \(\rightarrow\) `8 <= 8 OR (4 < 5 AND 4 > 4)` \(\rightarrow\) `True OR False`
    * **Resultado:** `True`
15. **Operación:** `10 <= 2 * 5 AND 3 < 4 OR NOT (8 > 7) AND 3 * 2 <= 4 * 2 – 1` \(\rightarrow\) `(True AND True) OR (False AND True)` \(\rightarrow\) `True OR False`
    * **Resultado:** `True`

</details>

---

## 📐 Ejercicio 4: Análisis de diagrama de flujo

### 🔍 Explicación del comportamiento
El algoritmo lee un valor numérico **R** (que representa el radio de un círculo), calcula su área utilizando la fórmula matemática \(A = \pi \times R^2\) (aproximando el valor de \(\pi\) como `3.14`) y finalmente muestra en pantalla el resultado obtenido de **A**.

### 💻 Caso de prueba
Si la entrada es **R = 2**:
* \(A = 3.14 \times 2 \times 2\)
* \(A = 3.14 \times 4\)
* **Resultado final:** \(A = 12.56\)
