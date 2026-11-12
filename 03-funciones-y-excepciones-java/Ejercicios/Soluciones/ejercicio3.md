# Ejercicio 3 — Precio de venta con IVA

Programa que pide cinco precios y muestra el precio final de cada uno tras aplicarle un 21% de IVA. La función `precioConIVA` recibe el precio base y devuelve el precio ya incrementado.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear la función `precioConIVA` que multiplica el precio por `1.21`.
3. Pedir cinco precios por teclado.
4. Para cada precio, llamar a `precioConIVA`.
5. Mostrar el resultado final de cada precio con IVA.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static double precioConIVA(double precio) {
        return precio * 1.21;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        for (int i = 1; i <= 5; i++) {
            System.out.print("Introduce el precio " + i + ": ");
            double precio = sc.nextDouble();

            System.out.println("Precio con IVA: " + precioConIVA(precio));
        }
    }
}
```

</details>
