# Ejercicio 7 — Convertir Calificación Numérica a Alfabética

Algoritmo que lee una calificación numérica entera (entre 0 y 10, sin decimales) y la transforma en su correspondiente equivalencia alfabética mediante una estructura de control condicional.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear un espacio de memoria para la `nota` (como entero).
3. **Solicitar datos:** Pedir al usuario que introduzca una nota entera entre 0 y 10.
4. **Almacenar datos:** Guardar el valor en la variable `nota`.
5. **Validar entrada:** Comprobar si la nota está dentro del rango permitido (0 a 10). Si no lo está, mostrar un mensaje de error y terminar.
6. **Evaluar rangos (Si la nota es válida):**
   * **Si** la nota es mayor o igual a 0 y menor que 3, el resultado es **Muy Deficiente**.
   * **Si** la nota es mayor o igual a 3 y menor que 5, el resultado es **Insuficiente**.
   * **Si** la nota es igual a 5, el resultado es **Bien** (al ser enteros, de 5 a <6 equivale exactamente a 5).
   * **Si** la nota es igual a 6, 7 u 8, el resultado es **Notable** (de 6 a <9 equivale a 6, 7 u 8).
   * **Si** la nota es igual a 9 o 10, el resultado es **Sobresaliente**.
7. **Mostrar resultado:** Imprimir en pantalla la calificación alfabética correspondiente.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo ConvertirCalificacionAlfabetica
    // Definición de variables con su tipo de dato (Entero según el enunciado)
    Definir nota Como Entero
    
    // Entrada de datos
    Escribir "Ingrese una calificación entera (0 al 10):"
    Leer nota
    
    // Proceso: Validación y estructura condicional según rangos
    Si nota < 0 O nota > 10 Entonces
        Escribir "Error: La calificación introducida no es válida. Debe estar entre 0 y 10."
    Sino
        // Evaluación de los rangos solicitados
        Si nota >= 0 Y nota < 3 Entonces
            Escribir "Calificación alfabética: Muy Deficiente"
        Sino
            Si nota >= 3 Y nota < 5 Entonces
                Escribir "Calificación alfabética: Insuficiente"
            Sino
                Si nota = 5 Entonces // Equivale a de 5 a <6 en enteros
                    Escribir "Calificación alfabética: Bien"
                Sino
                    Si nota >= 6 Y nota < 9 Entonces // Equivale a 6, 7 y 8
                        Escribir "Calificación alfabética: Notable"
                    Sino
                        Escribir "Calificación alfabética: Sobresaliente" // Rango 9 y 10
                    FinSi
                |FinSi
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo
```

</details>
