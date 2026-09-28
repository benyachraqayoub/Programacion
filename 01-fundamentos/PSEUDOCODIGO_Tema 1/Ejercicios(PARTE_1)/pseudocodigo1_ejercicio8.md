# Ejercicio 8 — Porcentaje de Niños y Niñas en un Curso

Algoritmo diseñado para calcular la proporción estadística (porcentaje) de niños y niñas inscritos en un curso actual a partir de la cantidad total de alumnos (aplicando la regla de tres simple).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables enteras para la cantidad de `ninos` y `ninas`, una variable para el `total_alumnos` y variables reales para `porcentaje_ninos` y `porcentaje_ninas`.
3. **Solicitar datos:** Pedir al usuario que introduzca el número de niños y el número de niñas del salón de clase.
4. **Almacenar datos:** Guardar los valores en memoria.
5. **Calcular el total:** Sumar la cantidad de niños y niñas para obtener la población total de alumnos (`total_alumnos = ninos + ninas`).
6. **Calcular porcentajes (Regla de 3):**
   * Porcentaje de niños: `(ninos * 100) / total_alumnos`.
   * Porcentaje de niñas: `(ninas * 100) / total_alumnos`.
7. **Mostrar resultados:** Imprimir en pantalla el total del grupo junto a las dos tasas porcentuales calculadas.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo PorcentajeAlumnos
    // Definición de variables con su tipo de dato
    Definir ninos, ninas, total_alumnos Como Entero
    Definir porcentaje_ninos, porcentaje_ninas Como Real
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de niños en el curso:"
    Leer ninos
    Escribir "Ingrese la cantidad de niñas en el curso:"
    Leer ninas
    
    // Proceso: Cálculo del total y porcentajes
    total_alumnos <- ninos + ninas
    
    Si total_alumnos > 0 Entonces
        porcentaje_ninos <- (ninos * 100) / total_alumnos
        porcentaje_ninas <- (ninas * 100) / total_alumnos
        
        // Salida de datos
        Escribir "--- Estadísticas del Curso ---"
        Escribir "Total de alumnos: ", total_alumnos
        Escribir "Porcentaje de niños: ", porcentaje_ninos, "%"
        Escribir "Porcentaje de niñas: ", porcentaje_ninas, "%"
    Sino
        Escribir "Error: No se puede calcular porcentajes si el total de alumnos es 0."
    FinSi
    
FinAlgoritmo
```

</details>
