# Ejercicio 6 — Encontrar el Mayor de Tres Números

Algoritmo que lee tres números distintos introducidos por el usuario y determina cuál de ellos es el mayor utilizando estructuras condicionales lógicas.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear tres espacios de memoria para almacenar los números (`num1`, `num2`, `num3`) y una variable para guardar el `mayor`.
3. **Solicitar datos:** Pedir al usuario que ingrese tres números diferentes de forma consecutiva.
4. **Almacenar datos:** Guardar los tres valores en sus variables correspondientes.
5. **Evaluar condiciones para encontrar el mayor:**
   * **Si** `num1` es mayor que `num2` **Y** `num1` es mayor que `num3`, entonces el mayor es `num1`.
   * **Si no, si** `num2` es mayor que `num1` **Y** `num2` es mayor que `num3`, entonces el mayor es `num2`.
   * **Si no** (por descarte), el mayor es `num3`.
6. **Mostrar resultado:** Imprimir en pantalla cuál es el número más grande de los tres.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo DeterminarNumeroMayor
    // Definición de variables con su tipo de dato
    Definir num1, num2, num3, mayor Como Real
    
    // Entrada de datos
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Escribir "Ingrese el tercer número:"
    Leer num3
    
    // Proceso: Estructuras condicionales anidadas o lógicas
    Si num1 > num2 Y num1 > num3 Entonces
        mayor <- num1
    Sino
        Si num2 > num1 Y num2 > num3 Entonces
            mayor <- num2
        Sino
            mayor <- num3
        FinSi
    FinSi
    
    // Salida de datos
    Escribir "El número mayor de los tres introducidos es: ", mayor
    
FinAlgoritmo
```

</details>
