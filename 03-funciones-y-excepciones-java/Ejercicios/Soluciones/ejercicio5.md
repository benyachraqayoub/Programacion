# Ejercicio 5 — Calcular el porcentaje de descuento

Programa que pide el precio original y el precio con el descuento aplicado, y calcula qué porcentaje de descuento se ha realizado. La función `calcularPorcentajeDescuento` devuelve `0` si el precio original no es positivo.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear la función `calcularPorcentajeDescuento` que recibe el precio original y el precio con descuento.
3. Si el precio original no es positivo, devolver `0`.
4. Calcular el descuento como la diferencia entre ambos precios dividida por el precio original y multiplicada por `100`.
5. Pedir ambos precios por teclado.
6. Mostrar el porcentaje de descuento con dos decimales.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static double calcularPorcentajeDescuento(double precioOriginal, double precioConDescuento) {
        if (precioOriginal <= 0) {
            return 0;
        }
        return ((precioOriginal - precioConDescuento) / precioOriginal) * 100;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Ingresa la cantidad sin descuento: ");
        double cantidad = sc.nextDouble();

        System.out.print("Ingresa la cantidad con descuento aplicado: ");
        double cantidadAplicado = sc.nextDouble();

        double porcentaje = calcularPorcentajeDescuento(cantidad, cantidadAplicado);
        System.out.printf("El porcentaje de descuento es: %.2f%%%n", porcentaje);

        sc.close();
    }
}
```

</details>
