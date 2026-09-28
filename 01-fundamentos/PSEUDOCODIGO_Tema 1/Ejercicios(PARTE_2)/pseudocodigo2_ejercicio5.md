# Ejercicio — Cálculo de Salario con Horas Extras

Programa para calcular el salario semanal de un trabajador en base a las horas trabajadas y su tarifa por hora. Si trabaja más de 40 horas, las horas excedentes se consideran horas extras y se pagan con un incremento del 50% (tarifa normal multiplicada por 1.5).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear espacios de memoria para `horas_trabajadas`, `tarifa_hora`, `salario_total`, `horas_normales`, `horas_extras` y `tarifa_extra`.
3. **Solicitar datos:** Pedir al usuario que introduzca las horas totales trabajadas y el valor de la tarifa por hora.
4. **Almacenar datos:** Guardar los valores en sus respectivas variables.
5. **Evaluar condición de horas extras:**
   * **Si** las `horas_trabajadas` son menores o iguales a 40:
     * El salario se calcula multiplicando directamente las horas por la tarifa (`salario_total = horas_trabajadas * tarifa_hora`).
   * **Si no** (es decir, trabajó más de 40 horas):
     * Las horas normales son 40.
     * Las `horas_extras` se calculan restando 40 al total de horas trabajadas.
     * La `tarifa_extra` se calcula sumando el 50% a la tarifa base (`tarifa_hora * 1.5`).
     * El salario total es la suma del pago normal más el pago extra (`salario_total = (40 * tarifa_hora) + (horas_extras * tarifa_extra)`).
6. **Mostrar resultado:** Imprimir en pantalla el salario bruto final que le corresponde al trabajador.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo CalcularSalarioTrabajador
    // Definición de variables con su tipo de dato
    Definir horas_trabajadas, tarifa_hora, salario_total Como Real
    Definir horas_extras, tarifa_extra Como Real
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de horas trabajadas en la semana:"
    Leer horas_trabajadas
    
    Escribir "Ingrese la tarifa de pago por hora:"
    Leer tarifa_hora
    
    // Proceso y estructura condicional
    Si horas_trabajadas <= 40 Entonces
        // Cálculo sin horas extras
        salario_total <- horas_trabajadas * tarifa_hora
    Sino
        // Cálculo con incremento del 50% para horas extras
        horas_extras <- horas_trabajadas - 40
        tarifa_extra <- tarifa_hora * 1.5
        salario_total <- (40 * tarifa_hora) + (horas_extras * tarifa_extra)
    FinSi
    
    // Salida de datos
    Escribir "El salario total a pagar es: \$", salario_total
    
FinAlgoritmo
```

</details>
