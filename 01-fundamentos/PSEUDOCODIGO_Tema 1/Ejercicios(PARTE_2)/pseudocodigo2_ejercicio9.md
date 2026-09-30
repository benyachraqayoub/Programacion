# Ejercicio 9 — Repetir Nombre N Veces

Algoritmo que solicita al usuario un nombre de texto y un número entero para imprimir dicho nombre tantas veces como el valor numérico indique.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables para el `nombre` (como texto), la `cantidad` de repeticiones (como entero) y un contador `i` (como entero).
3. **Solicitar datos:** Pedir al usuario que introduzca un nombre y la cantidad de veces que desea repetirlo.
4. **Almacenar datos:** Guardar las entradas en las variables `nombre` y `cantidad`.
5. **Estructura repetitiva:** Utilizar un bucle que se ejecute desde 1 hasta el número guardado en `cantidad`.
6. **Mostrar resultado:** En cada repetición del bucle, imprimir en pantalla el valor de la variable `nombre`.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo RepetirNombre
    Definir nombre Como Texto
    Definir cantidad, i Como Entero
    
    Escribir "Ingrese un nombre:"
    Leer nombre
    Escribir "Ingrese la cantidad de veces a repetir:"
    Leer cantidad
    
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
        Escribir nombre
    FinPara
FinAlgoritmo
```

</details>