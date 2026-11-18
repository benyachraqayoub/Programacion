# Ejercicio 4 — Cálculo del Factorial de un Número con Validación Estricta

Algoritmo iterativo que calcula el factorial de un número entero ingresado por el usuario a través del teclado. El sistema incluye una estructura de control iterativa de validación previa que obliga de manera estricta a introducir un valor mayor o igual a 1. Si el dato es incorrecto, el programa atrapa el error emitiendo un aviso informativo y bloquea el flujo solicitando el número de nuevo. Una vez validado, realiza multiplicaciones sucesivas acumulando el resultado final.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables de tipo entero `factorial` (acumulador del producto), `num` (límite del cálculo) e `i` (índice del ciclo iterativo).
3. **Estructura iterativa de validación (Repetir-Hasta Que):** Configurar un bucle de control de entrada de datos.
4. **Cuerpo de la validación:** En cada ciclo repetitivo, realizar secuencialmente las siguientes acciones:
   * **Solicitar valor:** Mostrar un mensaje informativo en pantalla pidiendo un número entero que sea mayor o igual a 1.
   * **Leer valor:** Capturar el dato numérico en la variable `num`.
   * **Control de errores (Estructura Condicional):** Comprobar si el valor de `num` es menor que 1 (`num < 1`).
     * **Procesar error (Verdadero):** Si el número es menor a 1, imprimir un mensaje explícito de error en pantalla advirtiendo al usuario de su fallo.
     * **Procesar éxito (Falso):** Si cumple con la condición de ser mayor o igual a 1, el bloque condicional no realiza ninguna acción.
   * **Validar condición de parada:** Evaluar si `num >= 1`. Si se cumple, el algoritmo rompe el ciclo de validación; de lo contrario, vuelve a repetir el cuerpo de captura.
5. **Inicializar acumulador:** Asignar el valor numérico `1` a la variable `factorial`, estableciendo el elemento neutro de la multiplicación.
6. **Estructura iterativa contada (Para):** Configurar un ciclo determinado que va desde el valor inicial `1` hasta el límite establecido en `num`, incrementando el índice de uno en uno (`Con Paso 1`).
7. **Cálculo acumulativo:** En cada iteración del bucle, multiplicar el valor actual de `factorial` por el valor del índice `i` e introducir el resultado en la misma variable (`factorial <- factorial * i`).
8. **Impresión de resultados:** Mostrar un mensaje final en pantalla especificando el número procesado y el valor de su factorial calculado.
9. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo ejercicio4
    Definir factorial, num, i Como Entero
    
    
    Repetir
        Escribir "Introduce un número entero mayor o igual a 1:"
        Leer num
        
        Si num < 1 Entonces
            
            Escribir "Error: El número debe ser igual o mayor que 1. Inténtalo de nuevo."
        FinSi
    Hasta Que num >= 1
    
    
    factorial <- 1
    
    
    Para i <- 1 Hasta num Con Paso 1 Hacer
        factorial <- factorial * i
    FinPara
    
    
    Escribir "El factorial de ", num, " es: ", factorial
FinAlgoritmo
```

</details>
