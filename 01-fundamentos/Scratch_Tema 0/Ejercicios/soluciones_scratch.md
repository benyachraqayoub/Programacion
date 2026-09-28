# 😼 Soluciones de Ejercicios de Scratch

Este documento contiene la lógica de bloques resuelta para los ejercicios de fundamentos en Scratch de **Digitech Valencia**. Cada sección explica de forma precisa qué bloques utilizar y cómo estructurarlos.

---

## 🚀 1. Movimiento y Control
### Enunciado
* **a.** Crear un programa para experimentar con instrucciones de movimiento.
* **b.** Utilizar el bloque `esperar X segundos` de la categoría Control para poder visualizar correctamente las acciones concurrentes o rápidas.

<details>
<summary><b>👁️ Ver diseño de bloques lógico</b></summary>

```text
[Al presionar bandera verde]
  (Mover [10] pasos)
  (esperar [1] segundos)
  (Girar a la derecha [15] grados)
  (esperar [1] segundos)
  (Ir a x: [0] y:)
```
* **Explicación:** La instrucción `esperar` detiene temporalmente el flujo secuencial automático de Scratch para que el ojo humano aprecie cada cambio de posición.
</details>

---

## 🎯 2. Movimiento y Eventos
### Enunciado
* **a.** Simular que el gato salta (+50 unidades hacia arriba, espera de 1 segundo, -50 unidades hacia abajo).
* **b.** Cambiar el disparador para que el salto ocurra al pulsar la `tecla flecha arriba`.

<details>
<summary><b>👁️ Ver diseño de bloques lógico</b></summary>

### Solución Apartado A (Bandera verde)
```text
[Al presionar bandera verde]
  (Sumar a y:)
  (esperar [1] segundos)
  (Sumar a y: [-50])
```

### Solución Apartado B (Evento de Teclado)
```text
[Al presionar tecla [flecha arriba]]
  (Sumar a y:)
  (esperar [1] segundos)
  (Sumar a y: [-50])
```
</details>

---

## 💬 3. Uso de Variables y Operadores
### Enunciado
* **a.** Preguntar el nombre al usuario y responder "Buenos días [nombre]" durante 5 segundos.
* **b.** Modificar el programa para concatenar "encantado de conocerte [nombre]".

<details>
<summary><b>👁️ Ver diseño de bloques lógico</b></summary>

### Solución Completa (Combinada)
```text
[Al presionar bandera verde]
  (Preguntar [¿Cómo te llamas?] y esperar)
  (Decir (unir [Buenos días ] (respuesta)) durante [5] segundos)
  (Decir (unir [Encantado de conocerte, ] (respuesta)) durante [5] segundos)
```
* **Bloques clave:** Se utiliza el bloque verde `unir [ ] [ ]` de la categoría **Operadores** junto con la variable especial azul `respuesta` de la categoría **Sensores**.
</details>

---

## 🔄 4. Iteraciones (Bucles)
### Enunciado
* **a.** Hacer que el gato apunte permanentemente en dirección al puntero del ratón.
* **b.** Mover 2 posiciones con un bucle de 20 repeticiones, girar al opuesto, y avanzar de 3 en 3 unidades 10 veces.
* **c.** Suavizar el salto del ejercicio 2a con movimientos repetitivos pequeños.

<details>
<summary><b>👁️ Ver diseño de bloques lógico</b></summary>

### Solución Apartado A (Seguimiento infinito)
```text
[Al presionar bandera verde]
  [por siempre]
    (Apuntar hacia [puntero del ratón])
```

### Solución Apartado B (Movimientos secuenciales por bucles)
```text
[ Al presionar bandera verde ]
  [repetir]
    (Mover [2] pasos)
  (Girar a la derecha [180] grados)  // Apunta a la dirección opuesta
  [repetir]
    (Mover [3] pasos)
```

### Solución Apartado C (Salto Fluido o Suave)
```text
[Al presionar tecla [flecha arriba]]
  [repetir]
    (Sumar a y:)     // Sube progresivamente (10 * 5 = 50 unidades)
  (esperar [0.5] segundos)
  [repetir]
    (Sumar a y: [-5])    // Baja progresivamente (10 * -5 = -50 unidades)
```
</details>

---

## 🎛️ 5. Variables y Condicionales
### Enunciado
* **a.** Cuenta atrás del 10 al 0 reduciendo de 1 en 1. Al llegar a 0 decir "Boom!!".
* **b.** Preguntar la nota de programación. Mostrar "Aprobado" si es `>= 5`, de lo contrario indicar "Suspendido".

<details>
<summary><b>👁️ Ver diseño de bloques lógico</b></summary>

### Solución Apartado A (Cuenta Atrás con Variable)
1. Ve a la sección **Variables** y pulsa "Crear una variable". Llámala `contador`.
```text
[Al presionar bandera verde]
  (Fijar [contador] a)
  [repetir]
    (Decir (contador) durante [1] segundos)
    (Cambiar [contador] por [-1])
  (Decir [Boom!!] durante [2] segundos)
```

### Solución Apartado B (Condicional Estricto Si/Sino)
```text
[Al presionar bandera verde]
  (Preguntar [¿Qué nota sacaste en el examen?] y esperar)
  [si < (respuesta) [>=] [5] > entonces]
    (Decir [Aprobado 🎉] durante [3] segundos)
  [si no]
    (Decir [Suspendido ❌] durante [3] segundos)
```
* **Bloques clave:** Se utiliza la estructura de control naranja `si / si no` combinada con el operador lógico verde de comparación `< [ ] > [ ]`.
</details>
