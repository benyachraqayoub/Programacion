# Ejercicio 19 — Cálculo de Calificaciones Ponderadas de un Grupo de Alumnos

Algoritmo iterativo que calcula la calificación final de un grupo de estudiantes evaluando tres componentes con sus respectivas ponderaciones: parte práctica (10%), problemas (50%) y teoría (40%). El sistema valida de forma estricta que cada nota ingresada se encuentre en el rango de 0 a 10. Si alguna nota es inválida, se interrumpe el procesamiento del estudiante actual emitiendo un error. El ciclo finaliza cuando se ingresa una cadena de texto vacía como nombre.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear las variables `nombreAlumno` (cadena de texto), `notaPractica`, `notaProblemas`, `notaTeoria` (entradas numéricas) y `notaFinal` (resultado ponderado).
3. **Estructura iterativa (Mientras):** Configurar un ciclo indefinido controlado por la validación del nombre del alumno.
4. **Cuerpo del ciclo:** En cada iteración, realizar secuencialmente los siguientes pasos:
   * **Solicitar nombre:** Mostrar un mensaje en pantalla solicitando el nombre del alumno (o presionar Enter vacío para salir).
   * **Leer nombre:** Capturar la cadena de texto en la variable `nombreAlumno`.
   * **Validar condición de parada:** Si `nombreAlumno` es igual a una cadena vacía (""), romper el ciclo inmediatamente.
   * **Captura de calificaciones:** Solicitar y leer una a una las notas correspondientes a la parte práctica, problemas y teoría.
   * **Validar rango de notas:** Comprobar si las tres calificaciones se encuentran dentro del rango permitido (`nota >= 0 Y nota <= 10`).
   * **Procesar notas válidas (Verdadero):** Si todas las notas cumplen el rango, calcular la nota final aplicando los porcentajes correspondientes (`notaFinal <- (notaPractica * 0.10) + (notaProblemas * 0.50) + (notaTeoria * 0.40)`) y mostrar el resultado en pantalla.
   * **Procesar error (Falso):** Si al menos una nota es menor a 0 o mayor a 10, mostrar un mensaje explícito de error en pantalla y omitir la impresión de resultados para pasar directamente al siguiente alumno.
5. **Fin.**

---

## 👁️ Solución en PSeInt (Código)

```pascal
Algoritmo CalificacionesGrupoAlumnos
    Definir nombreAlumno Como Cadena
    Definir notaPractica, notaProblemas, notaTeoria, notaFinal Como Real
    
    Escribir "Ingrese el nombre del alumno (deje vacío para salir):"
    Leer nombreAlumno
    
    Mientras nombreAlumno <> "" Hacer
        Escribir "Ingrese la nota de la parte PRÁCTICA (10%):"
        Leer notaPractica
        Escribir "Ingrese la nota de la parte de PROBLEMAS (50%):"
        Leer notaProblemas
        Escribir "Ingrese la nota de la parte TEÓRICA (40%):"
        Leer notaTeoria
        
        // Validación estricta del rango de notas (0 a 10)
        Si (notaPractica >= 0 Y notaPractica <= 10) Y (notaProblemas >= 0 Y notaProblemas <= 10) Y (notaTeoria >= 0 Y notaTeoria <= 10) Entonces
            // Cálculo ponderado de la nota final
            notaFinal <- (notaPractica * 0.10) + (notaProblemas * 0.50) + (notaTeoria * 0.40)
            
            Escribir "-----------------------------------------"
            Escribir "Alumno: ", nombreAlumno
            Escribir "Nota Final Calculada: ", notaFinal
            Escribir "-----------------------------------------"
        Sino
            // Bloque de control de errores de rango
            Escribir "========================================="
            Escribir "ERROR: Las notas deben estar entre 0 y 10."
            Escribir "Los datos de este alumno no serán procesados."
            Escribir "========================================="
        FinSi
        
        Escribir ""
        Escribir "Ingrese el nombre del siguiente alumno (deje vacío para salir):"
        Leer nombreAlumno
    FinMientras
    
    Escribir "Programa de calificaciones finalizado con éxito."
FinAlgoritmo
```