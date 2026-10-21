# Ejercicio 13 — Conversor de dólares a euros con entrada por teclado

Programa que solicita una cantidad de dólares por teclado y la convierte a euros. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza el tipo de cambio si quieres usar otro valor.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar el tipo de cambio, expresado en dólares por euro, en una variable.
3. Solicitar y leer por teclado la cantidad de dólares.
4. Dividir los dólares entre el tipo de cambio.
5. Mostrar el resultado en euros.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Locale;
import java.util.Scanner;

public class Ejercicio13 {
    public static void main(String[] args) {
        double dolaresPorEuro = 1.10;
        Scanner teclado = new Scanner(System.in);
        teclado.useLocale(Locale.US);

        System.out.print("Introduce la cantidad en dólares: ");
        double dolares = teclado.nextDouble();
        double euros = dolares / dolaresPorEuro;

        System.out.printf(Locale.US, "%.2f USD = %.2f EUR%n", dolares, euros);
        teclado.close();
    }
}
```

</details>
