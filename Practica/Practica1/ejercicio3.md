# Ejercicio 3 — Análisis Estadístico de una Serie Numérica con Control de Bandera

Algoritmo iterativo que analiza una secuencia de números enteros introducidos por teclado. El sistema clasifica los valores en positivos o negativos, calcula sus respectivas sumas acumuladas y realiza un seguimiento dinámico para determinar el valor máximo y mínimo de la serie. El procesamiento de datos utiliza el número cero (0) exclusivamente como bandera o centinela de salida. El sistema implementa una validación estructural final que detecta si la serie se finalizó vacía, omitiendo la impresión de estadísticas inválidas.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables de tipo entero `num` (entrada), `cant_positivos`, `cant_negativos` (contadores), `suma_positivos`, `suma_negativos` (acumuladores), `maximo` y `minimo` (registros extremos).
3. **Inicializar contadores:** Asignar el valor `0` a las variables `cant_positivos`, `cant_negativos`, `suma_positivos` y `suma_negativos`.
4. **Lectura inicial (Entrada previa):** Solicitar y leer el primer número de la serie en la variable `num`.
5. **Establecer extremos iniciales:** Asignar de forma provisional el valor del primer número leído tanto a `minimo` como a `maximo`.
6. **Estructura iterativa (Mientras):** Configurar un ciclo condicional que se ejecute continuamente mientras el número ingresado sea diferente de cero (`num <> 0`).
7. **Cuerpo del ciclo:** En cada iteración, realizar secuencialmente los siguientes pasos:
   * **Clasificación por signo:** Si `num > 0`, incrementar `cant_positivos` en 1 y acumular el valor en `suma_positivos`. De lo contrario, incrementar `cant_negativos` en 1 y acumular en `suma_negativos`.
   * **Actualizar Máximo:** Evaluar si `num >= maximo`. Si es verdadero, actualizar la variable `maximo` con el valor de `num`.
   * **Actualizar Mínimo:** Evaluar si `num <= minimo`. Si es verdadero, actualizar la variable `minimo` con el valor de `num`.
   * **Lectura de transición:** Solicitar y leer el siguiente número de la serie para actualizar la variable de control `num`.
8. **Control de salida y validación (Estructura Condicional):** Al romper el ciclo, evaluar si la suma de los contadores es igual a cero (`cant_negativos + cant_positivos = 0`).
   * **Caso Verdadero (Serie vacía):** Imprimir un mensaje informando que no se introdujeron números válidos en la serie.
   * **Caso Falso (Serie con datos):** Imprimir de forma formateada el desglose estadístico con las cantidades, sumas, el número más alto y el número más bajo calculados.
9. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo ejercicio3
    Definir num, cant_positivos, cant_negativos, bajo, alto Como Entero
    Definir suma_positivos, suma_negativos Como Entero
    Definir maximo, minimo Como Entero
    Definir es_primer_num Como Logico
    
    cant_positivos <- 0
    cant_negativos <- 0
    suma_positivos <- 0
    suma_negativos <- 0
    
    Escribir "Introduce números enteros (0 para terminar):"
    Leer num
    
    minimo <- num
    maximo <- num
    
    Mientras num <> 0 Hacer
        Si num > 0 Entonces
            cant_positivos <- cant_positivos + 1
            suma_positivos <- suma_positivos + num
        SiNo
            cant_negativos <- cant_negativos + 1
            suma_negativos <- suma_negativos + num
        FinSi
        
        Si num >= maximo Entonces
            maximo <- num
        FinSi
        
        Si num <= minimo Entonces
            minimo <- num
        FinSi
        
        Escribir "Introduce números enteros (0 para terminar):"
        Leer num
    FinMientras
    
    Si cant_negativos + cant_positivos = 0 Entonces
        Escribir "No se introdujeron números en la serie."
    SiNo
        Escribir ""
        Escribir "--- RESULTADOS ---"
        Escribir "Cantidad de números positivos: ", cant_positivos
        Escribir "Suma de números positivos: ", suma_positivos
        Escribir "Cantidad de números negativos: ", cant_negativos
        Escribir "Suma de números negativos: ", suma_negativos
        Escribir "El número más alto introducido es: ", maximo
        Escribir "El número más bajo introducido es: ", minimo
    FinSi
FinAlgoritmo
```

</details>
