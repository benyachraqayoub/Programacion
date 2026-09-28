# Ejercicio — Determinar si un Número es Positivo, Negativo o Cero

Algoritmo básico que evalúa las propiedades de un número real introducido por teclado para identificar si es mayor que cero (positivo), menor que cero (negativo) o exactamente igual a cero.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear un espacio de memoria para almacenar el número ingresado (`num`).
3. **Solicitar datos:** Pedir al usuario que introduzca un número cualquiera por teclado.
4. **Almacenar datos:** Guardar el valor numérico en la variable correspondiente.
5. **Evaluar condición:** 
   * **Si** el `num` es mayor que 0, entonces el número es **Positivo**.
   * **Si no, si** el `num` es menor que 0, entonces el número es **Negativo**.
   * **Si no** (por descarte), el número es **Cero**.
6. **Mostrar resultado:** Imprimir en pantalla el estado del número según la evaluación.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo VerificarSignoNumero
    // Definición de variables con su tipo de dato (Real para permitir decimales)
    Definir num Como Real
    
    // Entrada de datos
    Escribir "Ingrese un número para evaluar:"
    Leer num
    
    // Proceso: Estructura condicional anidada
    Si num > 0 Entonces
        Escribir "El número introducido es: POSITIVO ➕"
    Sino
        Si num < 0 Entonces
            Escribir "El número introducido es: NEGATIVO ➖"
        Sino
            Escribir "El número introducido es: CERO ⭕"
        FinSi
    FinSi
    
FinAlgoritmo
```

</details>
