# Ejercicio — Suma Acumulada Limitada hasta 100

Algoritmo que solicita números enteros o reales al usuario por teclado de manera continua y los va sumando en un acumulador. El ciclo se repite de forma interactiva **mientras** la suma total acumulada no sea estrictamente superior a 100. En el momento en que un número ingresado haga que el total supere este límite, el programa se detiene y muestra en pantalla la suma acumulada exacta que se tenía **antes** de romper dicha barrera.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `numeroIngresado` (para capturar cada entrada del usuario) y `sumaAcumulada` (acumulador que guarda el total progresivo).
3. **Inicializar variables de control:** Asignar cero al acumulador de la suma (`sumaAcumulada <- 0`) antes de comenzar la captura de datos.
4. **Estructura iterativa (Mientras):** Configurar un ciclo condicional que se repita **mientras** el valor de `sumaAcumulada` sea menor o igual a cien (`sumaAcumulada <= 100`).
5. **Cuerpo del ciclo:** En cada iteración, realizar de forma secuencial los siguientes pasos:
   * **Solicitar entrada:** Mostrar un mensaje en pantalla indicando al usuario que introduzca un número para sumar, mostrando también el estado actual de la suma.
   * **Leer dato:** Capturar el valor numérico ingresado por teclado y guardarlo en la variable `numeroIngresado`.
   * **Validación interna de superación:** Comprobar mediante una condición lógica si al sumar `numeroIngresado` a la `sumaAcumulada` actual se superaría el límite de 100 (`sumaAcumulada + numeroIngresado > 100`).
   * **Procesar parada (Verdadero):** Si la suma va a superar 100, mostrar un mensaje informando el valor acumulado exacto obtenido **antes** de superar el límite. Acto seguido, sumar el número para romper deliberadamente la condición del bucle (`sumaAcumulada <- sumaAcumulada + numeroIngresado`) y provocar la salida en la próxima validación.
   * **Procesar acumulación (Falso):** Si la suma de ambos valores sigue siendo menor o igual a 100, añadir el valor ingresado al total (`sumaAcumulada <- sumaAcumulada + numeroIngresado`).
6. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo SumaHastaCien_Mientras
    Definir numeroIngresado, sumaAcumulada Como Real
    
    sumaAcumulada <- 0
    
    Mientras sumaAcumulada <= 100 Hacer
        Escribir "Suma actual: ", sumaAcumulada
        Escribir "Ingrese un número para sumar:"
        Leer numeroIngresado
        
        Si sumaAcumulada + numeroIngresado > 100 Entonces
            Escribir "--------------------------------------------------------"
            Escribir "¡Alerta! El número ", numeroIngresado, " haría que la suma sea ", (sumaAcumulada + numeroIngresado)
            Escribir "El valor acumulado ANTES de superar 100 es: ", sumaAcumulada
            Escribir "--------------------------------------------------------"
            
            // Sumamos para que la condición del 'Mientras' se vuelva falsa y termine
            sumaAcumulada <- sumaAcumulada + numeroIngresado 
        Sino
            sumaAcumulada <- sumaAcumulada + numeroIngresado
        FinSi
    FinMientras
    
    Escribir "Programa finalizado por superar el límite de 100."
FinAlgoritmo
```
