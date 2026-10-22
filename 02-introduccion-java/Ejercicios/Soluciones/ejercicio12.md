# Ejercicio 12 — Conversor de euros a dólares con entrada por teclado

Programa que solicita una cantidad de euros por teclado y la convierte a dólares. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza el tipo de cambio si quieres usar otro valor.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar el tipo de cambio en una variable.
3. Solicitar y leer por teclado la cantidad de euros.
4. Multiplicar los euros por el tipo de cambio.
5. Mostrar el resultado en dólares.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Ejercicio12 {
    public static void main(String[] args) {
        double dolaresPorEuro = 1.10;
        Scanner sc = new Scanner(System.in);

        System.out.println("Introduce la cantidad en euros: ");
        double euros = sc.nextDouble();
        double dolares = euros * dolaresPorEuro;

        System.out.println(euros + " EUR = " + dolares + " USD");
    }
}
```

</details>
