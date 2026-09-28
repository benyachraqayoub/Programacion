# Ejercicio — Determinar si un Número es Par, Impar o Cero

Algoritmo que lee un número entero introducido por teclado y determina si es par o impar evaluando el resto de la división entre 2. Incluye una excepción para el número 0, el cual se reportará explícitamente como "no es par ni impar" según los requisitos.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear un espacio de memoria para almacenar el número ingresado (`num`).
3. **Solicitar datos:** Pedir al usuario que introduzca un número entero por teclado.
4. **Almacenar datos:** Guardar el valor en la variable correspondiente.
5. **Evaluar condiciones:**
   * **Si** `num` es exactamente igual a 0, entonces mostrar el mensaje específico: "el número no es par ni impar".
   * **Si no, si** el residuo o resto de dividir `num` entre 2 es igual a 0 (`num % 2 == 0`), entonces el número es **Par**.
   * **Si no** (por descarte), el número es **Impar**.
6. **Mostrar resultado:** Imprimir en pantalla la clasificación obtenida.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo DeterminarParImparCero
    // Definición de variables con su tipo de dato (Entero según el enunciado)
    Definir num Como Entero
    
    // Entrada de datos
    Escribir "Ingrese un número entero:"
    Leer num
    
    // Proceso: Estructura condicional anidada utilizando el operador MOD (resto)
    Si num = 0 Entonces
        Escribir "El número no es par ni impar"
    Sino
        Si num Mod 2 = 0 Entonces
            Escribir "El número ", num, " es PAR."
        Sino
            Escribir "El número ", num, " es IMPAR."
        FinSi
    FinSi
    
FinAlgoritmo
```

</details>
