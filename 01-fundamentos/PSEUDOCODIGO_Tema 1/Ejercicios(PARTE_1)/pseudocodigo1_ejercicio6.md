# Ejercicio 6 — Operaciones Aritméticas Básicas

Algoritmo secuencial que lee dos números introducidos por teclado y calcula de manera automática su suma, resta, producto y división, mostrando todos los resultados en pantalla.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear espacios de memoria para los dos números de entrada (`num1`, `num2`) y para los resultados (`suma`, `resta`, `producto`, `division`).
3. **Solicitar datos:** Pedir al usuario que introduzca de forma consecutiva el primer y el segundo número.
4. **Almacenar datos:** Guardar los valores en sus respectivas variables.
5. **Realizar cálculos:**
   * Calcular la suma: `num1 + num2`.
   * Calcular la resta: `num1 - num2`.
   * Calcular el producto: `num1 * num2`.
   * Calcular la división: `num1 / num2`.
6. **Mostrar resultados:** Imprimir en pantalla el valor final de cada una de las cuatro operaciones.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo OperacionesBasicas
    // Definición de variables con su tipo de dato
    Definir num1, num2 Como Real
    Definir suma, resta, producto, division Como Real
    
    // Entrada de datos
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    // Proceso: Cálculos aritméticos
    suma <- num1 + num2
    resta <- num1 - num2
    producto <- num1 * num2
    
    // Salida de datos con validación simple para evitar la división por cero
    Escribir "--- Resultados ---"
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Producto: ", producto
    
    Si num2 <> 0 Entonces
        division <- num1 / num2
        Escribir "División: ", division
    Sino
        Escribir "División: No es posible dividir entre cero."
    FinSi
    
FinAlgoritmo
```

</details>
