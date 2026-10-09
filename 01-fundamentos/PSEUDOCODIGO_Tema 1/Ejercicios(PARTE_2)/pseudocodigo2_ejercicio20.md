# Ejercicio 20 — Menú Interactivo de Operaciones Aritméticas Básicas

Algoritmo estructurado que despliega un menú interactivo en pantalla para ejecutar operaciones matemáticas básicas (Suma, Resta, Producto y División) sobre dos valores reales (A y B) ingresados por el usuario. El sistema cuenta con validaciones de flujo: rechaza opciones fuera del rango, obliga a reingresar el denominador en la división si este es cero para evitar una indeterminación, y mantiene el menú activo cíclicamente hasta que se selecciona explícitamente la opción de salida (5).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `opcion` (control del menú), `valorA`, `valorB` (operandos) y `resultado` (almacén del cálculo).
3. **Estructura iterativa (Repetir-Hasta Que):** Configurar un ciclo de control que envuelva la visualización del menú y la ejecución de operaciones, el cual se repetirá de forma continua **hasta que** el usuario introduzca la opción cinco (`opcion = 5`).
4. **Cuerpo del ciclo:** En cada iteración, ejecutar de forma secuencial:
   * **Mostrar menú:** Imprimir las alternativas en pantalla (1. Suma, 2. Resta, 3. Producto, 4. División, 5. Salir).
   * **Leer opción:** Capturar el número entero seleccionado por el usuario en la variable `opcion`.
   * **Validar opción válida de cálculo (Opciones 1 a 4):** Si la opción se encuentra en el rango de uno a cuatro, proceder a solicitar el ingreso de los operandos `valorA` y `valorB`.
   * **Evaluar caso seleccionado (Segun Sea):**
     * **Caso 1 (Suma):** Calcular `resultado <- valorA + valorB` y mostrar en pantalla.
     * **Caso 2 (Resta):** Calcular `resultado <- valorA - valorB` y mostrar en pantalla.
     * **Caso 3 (Producto):** Calcular `resultado <- valorA * valorB` y mostrar en pantalla.
     * **Caso 4 (División):** Aplicar una sub-estructura iterativa (`Mientras valorB = 0`) que obligue a solicitar y reingresar un nuevo valor para el denominador **mientras** este sea igual a cero. Al obtener un valor válido, calcular `resultado <- valorA / valorB` y mostrar en pantalla.
   * **Validar opción de salida (Opción 5):** Si la opción es cinco, mostrar un mensaje de despedida del sistema.
   * **Validar opción errónea (Caso contrario):** Si el valor ingresado es negativo, cero, o mayor que cinco, imprimir en pantalla la advertencia "Opción no válida".
5. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo MenuOperacionesCalculadora
    Definir opcion Como Entero
    Definir valorA, valorB, resultado Como Real
    
    Repetir
        // Despliegue visual del menú interactivo
        Escribir "========================================="
        Escribir "            MENÚ PRINCIPAL               "
        Escribir "========================================="
        Escribir "1.- Suma"
        Escribir "2.- Resta"
        Escribir "3.- Producto"
        Escribir "4.- División"
        Escribir "5.- Salir"
        Escribir "========================================="
        Escribir "Seleccione una alternativa (1-5):"
        Leer opcion
        
        // Evaluar la opción seleccionada por el usuario
        Segun opcion Hacer
            1, 2, 3, 4:
                Escribir "Ingrese el valor de A:"
                Leer valorA
                Escribir "Ingrese el valor de B:"
                Leer valorB
                
                Segun opcion Hacer
                    1:
                        resultado <- valorA + valorB
                        Escribir "El resultado de la SUMA (A + B) es: ", resultado
                    2:
                        resultado <- valorA - valorB
                        Escribir "El resultado de la RESTA (A - B) es: ", resultado
                    3:
                        resultado <- valorA * valorB
                        Escribir "El resultado del PRODUCTO (A * B) es: ", resultado
                    4:
                        // Validación interactiva del denominador para la división
                        Mientras valorB = 0 Hacer
                            Escribir "-----------------------------------------"
                            Escribir "ERROR: El denominador no puede ser 0."
                            Escribir "Por favor, reingrese el valor de B (Denominador):"
                            Leer valorB
                        FinMientras
                        resultado <- valorA / valorB
                        Escribir "El resultado de la DIVISIÓN (A / B) es: ", resultado
                FinSegun
            5:
                Escribir "Saliendo del programa... ¡Hasta luego!"
            De Otro Modo:
                // Manejo de entradas fuera del rango estipulado
                Escribir "========================================="
                Escribir "Opción no válida"
                Escribir "========================================="
        FinSegun
        Escribir "" // Salto de línea estético
        
    Hasta Que opcion = 5
FinAlgoritmo
```