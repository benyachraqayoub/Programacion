# Ejercicio — Cálculo de Promedio de Alumno

Programa para determinar si un alumno aprueba o suspende un curso en base a tres calificaciones. El alumno aprueba si su promedio es mayor o igual a 5.0; en caso contrario, suspende.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear espacios de memoria para almacenar la `nota1`, `nota2`, `nota3` y el `promedio`.
3. **Solicitar datos:** Pedir al usuario que introduzca la primera, segunda y tercera calificación de forma consecutiva.
4. **Almacenar datos:** Guardar los valores introducidos por el usuario en sus respectivas variables.
5. **Calcular el promedio:** Sumar las tres calificaciones y dividir el resultado entre 3 (`promedio = (nota1 + nota2 + nota3) / 3`).
6. **Evaluar condición:** 
   * **Si** el `promedio` es mayor o igual a 5.0, entonces el alumno está **Aprobado**.
   * **Si no** (es decir, es menor que 5.0), el alumno está **Suspendido**.
7. **Mostrar resultado:** Imprimir en pantalla el promedio obtenido y el estado final del alumno.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo CalcularPromedioAlumno
    // Definición de variables con su tipo de dato
    Definir nota1, nota2, nota3, promedio Como Real
    
    // Entrada de datos
    Escribir "Ingrese la primera calificación:"
    Leer nota1
    
    Escribir "Ingrese la segunda calificación:"
    Leer nota2
    
    Escribir "Ingrese la tercera calificación:"
    Leer nota3
    
    // Proceso: Cálculo del promedio
    promedio <- (nota1 + nota2 + nota3) / 3
    
    // Salida de datos y estructura condicional
    Escribir "El promedio final es: ", promedio
    
    Si promedio >= 5.0 Entonces
        Escribir "Estado del alumno: APROBADO 🎉"
    Sino
        Escribir "Estado del alumno: SUSPENDIDO ❌"
    FinSi
    
FinAlgoritmo
```

</details>
