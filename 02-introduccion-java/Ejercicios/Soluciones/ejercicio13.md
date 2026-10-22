# Ejercicio 13 — Conversor de dólares a euros con entrada por teclado

Programa que solicita una cantidad de dólares por teclado y la convierte a euros. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza el tipo de cambio si quieres usar otro valor.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar el tipo de cambio, expresado en euros por dólar, en una variable.
3. Solicitar y leer por teclado la cantidad de dólares.
4. Multiplicar los dólares por el tipo de cambio.
5. Mostrar el resultado en euros.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        double eurosPorDolar = 1.0 / 1.10;
        Scanner sc = new Scanner(System.in);

        System.out.println("Introduce la cantidad en dólares: ");
        double dolares = sc.nextDouble();
        double euros = dolares * eurosPorDolar;

        System.out.println(dolares + " USD = " + euros + " EUR");
    }
}
```

</details>
