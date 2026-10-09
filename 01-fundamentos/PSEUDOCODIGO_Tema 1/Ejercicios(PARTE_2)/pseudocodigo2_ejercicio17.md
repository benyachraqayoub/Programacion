# Ejercicio — Control de Acceso con Límite de 3 Intentos (Clave "eureka")

Algoritmo que solicita una clave de acceso al usuario por teclado. El sistema permite un máximo de 3 intentos para acertar la contraseña correcta, la cual está predefinida como "eureka". Si el usuario ingresa la clave de forma correcta, el acceso es concedido y el programa finaliza inmediatamente. Si se cometen 3 errores consecutivos, el sistema se bloquea y muestra un mensaje informando que se han agotado los intentos permitidos.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `claveCorrecta` (constante de validación), `claveUsuario` (entrada del teclado), `intentos` (contador de control de accesos) y `acertado` (variable lógica tipo bandera o interruptor).
3. **Inicializar variables de control:**
   * Establecer la contraseña del sistema asignando la cadena `"eureka"` a la variable `claveCorrecta`.
   * Asignar el valor de uno al contador de intentos (`intentos <- 1`).
   * Asignar el valor booleano falso al interruptor de éxito (`acertado <- Falso`).
4. **Estructura iterativa (Mientras):** Configurar un ciclo condicional que se repita **mientras** el contador de `intentos` sea menor o igual a tres (`intentos <= 3`) **Y** la variable `acertado` permanezca en falso (`acertado = Falso`).
5. **Cuerpo del ciclo:** En cada iteración, realizar de forma secuencial los siguientes pasos:
   * **Solicitar entrada:** Mostrar un mensaje en pantalla indicando el número de intento actual y pidiendo al usuario que introduzca la contraseña.
   * **Leer dato:** Capturar la cadena de texto ingresada por teclado y guardarla en la variable `claveUsuario`.
   * **Validar credenciales:** Comprobar mediante una condición lógica si el valor de `claveUsuario` coincide exactamente con `claveCorrecta`.
   * **Procesar coincidencia (Verdadero):** Si la clave es correcta, imprimir un mensaje de éxito en pantalla y cambiar el estado del interruptor a verdadero (`acertado <- Verdadero`) para forzar la salida del bucle en la siguiente comprobación.
   * **Procesar fallo (Falso):** Si la clave es incorrecta, imprimir un mensaje de advertencia e incrementar el contador de intentos en una unidad (`intentos <- intentos + 1`).
6. **Validación de bloqueo final:** Al salir del bucle, evaluar mediante una condición si el usuario nunca logró adivinar la contraseña (`acertado = Falso`).
7. **Mostrar resultado negativo:** Si la condición anterior es verdadera, significa que el ciclo terminó porque se superó el límite numérico; por lo tanto, imprimir en pantalla el mensaje de bloqueo indicando que se han agotado los 3 intentos permitidos.
8. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo ControlDeAcceso_3Intentos
    Definir claveCorrecta, claveUsuario Como Caracter
    Definir intentos Como Entero
    Definir acertado Como Logico
    
    claveCorrecta <- "eureka"
    intentos <- 1
    acertado <- Falso
    
    Mientras intentos <= 3 Y acertado = Falso Hacer
        Escribir "Intento ", intentos, "/3. Ingrese la clave de acceso:"
        Leer claveUsuario
        
        Si claveUsuario = claveCorrecta Entonces
            Escribir "¡Clave correcta! Acceso concedido."
            acertado <- Verdadero
        Sino
            Escribir "Clave incorrecta."
            intentos <- intentos + 1
        FinSi
    FinMientras
    
    Si acertado = Falso Entonces
        Escribir "Ha agotado los 3 intentos permitidos. Programa terminado."
    FinSi
FinAlgoritmo
```