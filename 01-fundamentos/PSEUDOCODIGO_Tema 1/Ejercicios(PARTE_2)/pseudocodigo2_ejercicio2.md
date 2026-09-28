# Ejercicio — Comparar Dos Números (Mayor o Iguales)

Algoritmo que lee dos números introducidos por teclado y determina cuál de ellos es el mayor o si ambos valores son exactamente iguales utilizando estructuras condicionales.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear dos espacios de memoria para almacenar los números (`num1` y `num2`).
3. **Solicitar datos:** Pedir al usuario que introduzca el primer y el segundo número de forma consecutiva.
4. **Almacenar datos:** Guardar los valores ingresados en sus respectivas variables.
5. **Evaluar condiciones:**
   * **Si** `num1` es mayor que `num2`, entonces el primer número es el mayor.
   * **Si no, si** `num2` es mayor que `num1`, entonces el segundo número es el mayor.
   * **Si no** (por descarte), ambos números son **iguales**.
6. **Mostrar resultado:** Imprimir en pantalla el mensaje correspondiente al resultado de la comparación.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo CompararDosNumeros
    // Definición de variables con su tipo de dato (Real para aceptar decimales)
    Definir num1, num2 Como Real
    
    // Entrada de datos
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    // Proceso: Estructura condicional anidada
    Si num1 > num2 Entonces
        Escribir "El primer número (", num1, ") es mayor que el segundo número (", num2, ")."
    Sino
        Si num2 > num1 Entonces
            Escribir "El segundo número (", num2, ") es mayor que el primer número (", num1, ")."
        Sino
            Escribir "Ambos números son iguales (", num1, " = ", num2, ")."
        FinSi
    FinSi
    
FinAlgoritmo
```

</details>
