# Ejercicio 10 — Calcular Segundos Restantes para Completar un Minuto

Algoritmo aritmético que analiza una cantidad de segundos dada y determina cuántos segundos adicionales hacen falta exactamente para que dicho conteo parcial alcance a convertirse en un nuevo minuto completo y exacto.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear variables enteras para `segundos_dados`, `segundos_actuales` (en el minuto incompleto) y `segundos_faltantes`.
3. **Solicitar datos:** Pedir al usuario que introduzca la cantidad de segundos totales acumulados.
4. **Almacenar datos:** Registrar el valor recibido.
5. **Calcular la diferencia faltante:**
   * Encontrar cuántos segundos han quedado acumulados en el minuto actual sin completarse. Esto se logra mediante el residuo de dividir los segundos totales entre 60 (`segundos_dados Mod 60`).
   * Si el residuo es cero, significa que ya es un minuto exacto y no falta nada (0 segundos).
   * Si el residuo es mayor que cero, restamos ese residuo a 60 para saber cuántos segundos quedan pendientes para llegar al siguiente escalón de 60 (`60 - residuo`).
6. **Mostrar resultado:** Imprimir en pantalla el número de segundos necesarios para completar el minuto.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo SegundosParaMinuto
    // Definición de variables enteras
    Definir segundos_dados, segundos_actuales, segundos_faltantes Como Entero
    
    // Entrada de datos
    Escribir "Ingrese el tiempo en segundos:"
    Leer segundos_dados
    
    // Proceso: Calcular el residuo de los segundos actuales dentro del minuto
    segundos_actuales <- segundos_dados Mod 60
    
    // Estructura para validar si ya es exacto o cuánto falta
    Si segundos_actuales = 0 Entonces
        segundos_faltantes <- 0
    Sino
        segundos_faltantes <- 60 - segundos_actuales
    FinSi
    
    // Salida de datos
    Escribir "Faltan exactamente ", segundos_faltantes, " segundos para convertirse en un minuto entero."
    
FinAlgoritmo
```

</details>
