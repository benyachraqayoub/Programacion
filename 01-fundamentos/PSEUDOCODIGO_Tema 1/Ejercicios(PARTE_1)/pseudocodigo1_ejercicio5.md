# Ejercicio — Intercambiar el Valor de Dos Variables

Algoritmo que lee dos variables numéricas `A` y `B` introducidas por teclado, intercambia sus valores utilizando una variable auxiliar (o temporal) y muestra el resultado final en pantalla.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear tres espacios de memoria numéricos: `A`, `B` y una variable intermedia llamada `aux` (auxiliar).
3. **Solicitar datos:** Pedir al usuario que introduzca los valores iniciales para las variables `A` y `B`.
4. **Almacenar datos:** Guardar los valores en sus respectivas variables.
5. **Mostrar valores iniciales:** (Opcional pero recomendado) Imprimir cómo empiezan las variables antes del cambio.
6. **Realizar el intercambio:**
   * Guardar el valor original de `A` dentro de la variable temporal (`aux = A`).
   * Asignar el valor de `B` a la variable `A`, sobrescribiendo su valor antiguo (`A = B`).
   * Asignar el valor original de `A` (que estaba protegido en `aux`) a la variable `B` (`B = aux`).
7. **Mostrar resultado:** Imprimir los valores finales de `A` y `B` para confirmar que el intercambio se realizó con éxito.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo IntercambiarVariables
    // Definición de variables con su tipo de dato
    Definir A, B, aux Como Real
    
    // Entrada de datos
    Escribir "Ingrese el valor para la variable A:"
    Leer A
    
    Escribir "Ingrese el valor para la variable B:"
    Leer B
    
    // Mostrar estado inicial
    Escribir "Valores iniciales: A = ", A, " y B = ", B
    Escribir "---------------------------------------"
    
    // Proceso: Mecanismo de intercambio con variable auxiliar
    aux <- A   // Guardamos el valor de A en aux antes de perderlo
    A <- B     // Pasamos el valor de B a A
    B <- aux   // Pasamos el valor guardado en aux a B
    
    // Salida de datos
    Escribir "¡Intercambio realizado!"
    Escribir "Valores finales: A = ", A, " y B = ", B
    
FinAlgoritmo
```

</details>
