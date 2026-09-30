# Ejercicio 10 — Múltiplos de 3 hasta N

Algoritmo que recibe un número entero `n` por teclado y muestra secuencialmente todos los números que son múltiplos de 3 comprendidos entre el 1 y `n`.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables para el límite máximo `n` y el contador/índice del bucle `i` (ambos enteros).
3. **Solicitar datos:** Pedir al usuario que teclee el número límite superior `n`.
4. **Almacenar datos:** Guardar el valor ingresado en la variable `n`.
5. **Estructura cíclica:** Ejecutar un bucle donde el contador `i` comience en 1 y avance de uno en uno hasta llegar a `n`.
6. **Evaluar condición:** En cada ciclo, verificar si el residuo (resto) de dividir `i` entre 3 es igual a 0 (`i Mod 3 = 0`).
7. **Mostrar resultado:** Si la condición se cumple, imprimir el valor de `i` en pantalla.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo MultiplosDeTres
    Definir n, i Como Entero
    
    Escribir "Ingrese el número límite (n):"
    Leer n
    
    Escribir "Los múltiplos de 3 entre 1 y ", n, " son:"
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Si i Mod 3 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
```
</details>