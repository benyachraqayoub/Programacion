# Ejercicio 7 — Calcular Salario de un Trabajador con Nombre

Algoritmo que calcula el salario base de un empleado en función de las horas trabajadas y su tarifa por hora, incorporando una variable de tipo texto para personalizar el mensaje de salida con su nombre.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables para el `nombre` (Texto), las `horas_trabajadas` (Real) y el `valor_hora` (Real), además del `salario` final.
3. **Solicitar datos:** Pedir al usuario el nombre del trabajador, las horas trabajadas en el periodo y el coste o valor de cada hora.
4. **Almacenar datos:** Asignar las entradas del teclado a sus respectivas variables.
5. **Calcular el salario:** Multiplicar la cantidad de horas trabajadas por el valor asignado a cada hora (`salario = horas_trabajadas * valor_hora`).
6. **Mostrar resultado:** Imprimir un mensaje personalizado que incluya el nombre del trabajador y el monto total de su salario.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo CalcularSalarioNombre
    // Definición de variables con su tipo de dato
    Definir nombre Como Texto
    Definir horas_trabajadas, valor_hora, salario Como Real
    
    // Entrada de datos
    Escribir "Ingrese el nombre del trabajador:"
    Leer nombre
    
    Escribir "Ingrese las horas trabajadas:"
    Leer horas_trabajadas
    
    Escribir "Ingrese el valor por hora trabajada:"
    Leer valor_hora
    
    // Proceso
    salario <- horas_trabajadas * valor_hora
    
    // Salida de datos
    Escribir "---------------------------------------"
    Escribir "El trabajador: ", nombre
    Escribir "Tiene un salario total de: \$", salario
    
FinAlgoritmo
```

</details>
