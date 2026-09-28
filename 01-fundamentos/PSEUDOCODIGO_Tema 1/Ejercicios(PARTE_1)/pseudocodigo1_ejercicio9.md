# Ejercicio 9 — Descomponer Segundos en Horas, Minutos y Segundos

Algoritmo que toma una cantidad entera de segundos global e identifica cuántas horas, minutos y segundos exactos y remanentes representa mediante divisiones enteras y el uso del operador de residuo aritmético (`Mod`).

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables enteras para `segundos_totales`, `horas`, `minutos` y `segundos_restantes`.
3. **Solicitar datos:** Pedir que se digite el tiempo global expresado en segundos.
4. **Almacenar datos:** Registrar el número en la variable correspondiente.
5. **Descomponer el tiempo:**
   * Calcular las horas totales dividiendo de forma entera el total de segundos entre 3600 (que son los segundos que contiene una hora).
   * Calcular los segundos sobrantes de esa división usando el operador de residuo o módulo (`segundos_totales Mod 3600`).
   * Tomar esos segundos sobrantes y dividirlos de forma entera entre 60 para calcular los `minutos`.
   * Los segundos que sobren de la última operación serán los `segundos_restantes` finales (`segundos_sobrantes Mod 60`).
6. **Mostrar resultado:** Imprimir el desglose exacto con el formato Horas : Minutos : Segundos.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo DescomponerSegundos
    // Definición de variables enteras
    Definir segundos_totales, horas, minutos, segundos_restantes, residuo_segundos Como Entero
    
    // Entrada de datos
    Escribir "Ingrese el tiempo total expresado en segundos:"
    Leer segundos_totales
    
    // Proceso matemático de descomposición
    horas <- trunc(segundos_totales / 3600)          // División entera para sacar horas
    residuo_segundos <- segundos_totales Mod 3600   // Segundos que no alcanzaron a formar una hora
    
    minutos <- trunc(residuo_segundos / 60)         // División entera para sacar minutos
    segundos_restantes <- residuo_segundos Mod 60   // Segundos finales sobrantes
    
    // Salida de datos
    Escribir "--- Conversión de Tiempo ---"
    Escribir "Equivale a: ", horas, " Horas, ", minutos, " Minutos y ", segundos_restantes, " Segundos."
    
FinAlgoritmo
```

</details>
