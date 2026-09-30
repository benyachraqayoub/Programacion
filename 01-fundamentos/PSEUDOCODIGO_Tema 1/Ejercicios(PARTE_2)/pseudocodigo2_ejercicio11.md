# Ejercicio 11 — Cuenta Descendente desde 29

Algoritmo que imprime en pantalla los primeros 30 números naturales menores de 30 dispuestos de forma decreciente o descendente.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear una variable de control `i` (como entero) para manejar el flujo del bucle.
3. **Inicializar ciclo:** Configurar una estructura repetitiva donde la variable `i` comience con un valor inicial de 29 (el primer número natural menor que 30).
4. **Condición de parada:** El bucle continuará ejecutándose de forma descendente restando 1 en cada ciclo (`Con Paso -1`) mientras `i` sea mayor o igual a 0.
5. **Mostrar resultado:** Imprimir el valor actual de `i` en cada iteración del bucle.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo NaturalesDescendentes
    Definir i Como Entero
    
    Escribir "Imprimiendo los 30 primeros números naturales menores de 30 en orden descendente:"
    Para i <- 29 Hasta 0 Con Paso -1 Hacer
        Escribir i
    FinPara
FinAlgoritmo
```
</details>