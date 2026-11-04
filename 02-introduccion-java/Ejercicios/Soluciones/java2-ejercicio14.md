# Ejercicio 14 — Pirámide numérica

Programa que lee un número `n` y muestra una pirámide de `n` filas con números ascendentes y descendentes.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir un número `n`.
3. Para cada fila desde 1 hasta `n`:
   - Mostrar los números del 1 hasta la fila.
   - Mostrar los números de la fila menos 1 hasta 1.
4. Saltar de línea al final de cada fila.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce el número de filas: ");
        int n = sc.nextInt();

        for (int fila = 1; fila <= n; fila++) {
            for (int i = 1; i <= fila; i++) {
                System.out.print(i);
            }
            for (int i = fila - 1; i >= 1; i--) {
                System.out.print(i);
            }
            System.out.println();
        }
    }
}
```

</details>
