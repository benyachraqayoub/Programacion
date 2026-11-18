# Ejercicio — Cálculo de Nómina Mensual con Complementos y Retenciones

Algoritmo secuencial y condicional estructurado para calcular el desglose financiero de la nómina mensual de un trabajador. El sistema determina el sueldo bruto base a partir del salario diario y los días trabajados, añade la parte proporcional de pagas extras (18%), evalúa pluses económicos según el turno de trabajo (nocturnidad) o la situación familiar (número de hijos), y aplica deducciones porcentuales estrictas de la Seguridad Social (5.4%) e IRPF (variable según descendientes) para hallar el importe neto final.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** 
   * Numéricas reales: `salario_diario`, `sueldo_bruto_base`, `pagas_extras`, `plus_nocturnidad`, `plus_familiar`, `porcentaje_irpf`, `retencion_irpf`, `retencion_ss` y `sueldo_neto`.
   * Numéricas enteras: `dias_trabajados` y `num_hijos`.
   * Cadena de texto: `turno`.
3. **Solicitar y capturar entradas:** Mostrar mensajes sucesivos en pantalla para leer e introducir los valores de `salario_diario`, `dias_trabajados`, `turno` y `num_hijos`.
4. **Calcular percepciones base:** 
   * Multiplicar el salario bruto diario por los días trabajados para obtener el `sueldo_bruto_base`.
   * Calcular la parte proporcional de las pagas extras aplicando un 18% al sueldo bruto base.
5. **Evaluar complemento por turno (Estructura Condicional):** Comprobar si `turno` es estrictamente igual a `"noche"`. Si es verdadero, asignar `150` a `plus_nocturnidad`; de lo contrario, asignar `0`.
6. **Evaluar plus familiar (Estructuras Condicionales Anidadas):** Comprobar si `num_hijos > 0`.
   * **Caso Verdadero:** Si el número de hijos es estrictamente mayor que 3, multiplicar la cantidad por `50`. Si tiene entre 1 y 3 hijos, multiplicar por `35`. Asignar el resultado a `plus_familiar`.
   * **Caso Falso:** Si no tiene hijos, asignar `0` a `plus_familiar`.
7. **Determinar tramo de retención IRPF (Estructuras Condicionales Anidadas):** Evaluar el porcentaje aplicable según la carga familiar:
   * Si `num_hijos = 0`, el porcentaje es del 20% (`0.20`).
   * Si `num_hijos` es igual a 1 o 2, el porcentaje es del 15% (`0.15`).
   * Para cualquier otra cantidad de hijos (3 o más), el porcentaje es del 12% (`0.12`).
8. **Calcular importes de deducciones:**
   * Calcular el valor monetario de `retencion_irpf` multiplicando el sueldo bruto base por el porcentaje de IRPF obtenido. *(Corrección de bug)*
   * Calcular el valor monetario de `retencion_ss` aplicando la tasa fija del 5.4% (`0.054`) sobre el sueldo bruto base.
9. **Calcular sueldo neto final:** Sumar al sueldo bruto base todos los pluses y complementos devengados (`pagas_extras`, `plus_nocturnidad`, `plus_familiar`) y restar las retenciones fiscales ejecutadas (`retencion_irpf`, `retencion_ss`).
10. **Impresión de resultados:** Mostrar en pantalla el desglose completo del documento de nómina detallando cada concepto positivo y negativo junto al importe líquido neto en euros.
11. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo CalcularNomina
    Definir salario_diario, sueldo_bruto_base, pagas_extras Como Real
    Definir plus_nocturnidad, plus_familiar, retencion_irpf, retencion_ss Como Real
    Definir total_devengado, sueldo_neto Como Real
    Definir dias_trabajados, num_hijos Como Entero
    Definir turno Como Cadena
    Definir porcentaje_irpf Como Real
    
    Escribir "Introduce el salario bruto diario:"
    Leer salario_diario
    Escribir "Introduce la cantidad de días trabajados este mes:"
    Leer dias_trabajados
    Escribir "Introduce el turno (mañana / tarde / noche):"
    Leer turno
    Escribir "Introduce el número de hijos:"
    Leer num_hijos
    
    
    sueldo_bruto_base <- salario_diario * dias_trabajados
    pagas_extras <- sueldo_bruto_base * 0.18
    
    
    Si turno = "noche" Entonces
        plus_nocturnidad <- 150
    SiNo
        plus_nocturnidad <- 0
    FinSi
    
    
    Si num_hijos > 0 Entonces
        Si num_hijos > 3 Entonces
            plus_familiar <- num_hijos * 50
        SiNo
            plus_familiar <- num_hijos * 35
        FinSi
    SiNo
        plus_familiar <- 0
    FinSi
    
    
    Si num_hijos = 0 Entonces
        porcentaje_irpf <- 0.20
    SiNo
        Si num_hijos = 1 O num_hijos = 2 Entonces
            porcentaje_irpf <- 0.15
        SiNo 
            porcentaje_irpf <- 0.12
        FinSi
    FinSi
    
    
    retencion_irpf <- sueldo_bruto_base * porcentaje_irpf
    retencion_ss <- sueldo_bruto_base * 0.054
    
    
    sueldo_neto <- sueldo_bruto_base + pagas_extras + plus_nocturnidad + plus_familiar - retencion_irpf - retencion_ss
    
    
    Escribir ""
    Escribir "--- DESGLOSE DE LA NÓMINA ---"
    Escribir "Salario Base Mensual: ", sueldo_bruto_base, " euros"
    Escribir "+ Parte proporcional pagas extras: ", pagas_extras, " euros"
    
    Si plus_nocturnidad > 0 Entonces
        Escribir "+ Plus de nocturnidad: ", plus_nocturnidad, " euros"
    FinSi
    
    Si plus_familiar > 0 Entonces
        Escribir "+ Plus familiar por hijos: ", plus_familiar, " euros"
    FinSi
    
    Escribir "- Retención IRPF (", porcentaje_irpf * 100, "%): ", retencion_irpf, " euros"
    Escribir "- Retención Seguridad Social (5.4%): ", retencion_ss, " euros"
    Escribir "---------------------------------------------------------"
    Escribir "IMPORTE NETO DE LA NÓMINA: ", sueldo_neto, " euros"
FinAlgoritmo
```

</details>
