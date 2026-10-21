# Ejercicio 14 — Calcular el precio con IVA y código promocional

Programa que calcula el IVA general (21 %) o reducido (10 %) de una base imponible y aplica uno de los códigos promocionales `nopro` o `mitad`. La promoción `mitad` reduce a la mitad el precio con IVA.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Solicitar y leer la base imponible, el tipo de IVA y el código promocional.
3. Seleccionar el porcentaje de IVA según el tipo introducido.
4. Calcular el importe del IVA y sumarlo a la base imponible.
5. Si el código es `mitad`, calcular un descuento del 50 % sobre el precio con IVA; si es `nopro`, el descuento es cero.
6. Restar el descuento para obtener el total.
7. Mostrar la base, el IVA, el precio con IVA, la promoción y el total con dos decimales.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Locale;
import java.util.Scanner;

public class Ejercicio14 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        teclado.useLocale(Locale.US);

        System.out.print("Introduzca la base imponible: ");
        double baseImponible = teclado.nextDouble();
        teclado.nextLine();

        System.out.print("Introduzca el tipo de IVA (general o reducido): ");
        String tipoIva = teclado.nextLine().trim().toLowerCase(Locale.ROOT);

        System.out.print("Introduzca el código promocional (nopro o mitad): ");
        String codigoPromocional = teclado.nextLine().trim().toLowerCase(Locale.ROOT);

        double porcentajeIva;
        if (tipoIva.equals("general")) {
            porcentajeIva = 0.21;
        } else if (tipoIva.equals("reducido")) {
            porcentajeIva = 0.10;
        } else {
            System.out.println("Tipo de IVA no válido.");
            teclado.close();
            return;
        }

        if (!codigoPromocional.equals("nopro") && !codigoPromocional.equals("mitad")) {
            System.out.println("Código promocional no válido.");
            teclado.close();
            return;
        }

        double importeIva = baseImponible * porcentajeIva;
        double precioConIva = baseImponible + importeIva;
        double descuento = codigoPromocional.equals("mitad") ? precioConIva / 2 : 0;
        double total = precioConIva - descuento;
        String etiquetaIva = tipoIva.equals("general") ? "21%" : "10%";

        System.out.printf(Locale.US, "Base imponible %.2f%n", baseImponible);
        System.out.printf(Locale.US, "IVA (%s) %.2f%n", etiquetaIva, importeIva);
        System.out.printf(Locale.US, "Precio con IVA %.2f%n", precioConIva);
        System.out.printf(Locale.US, "Cód. promo. (%s): -%.2f%n", codigoPromocional, descuento);
        System.out.printf(Locale.US, "TOTAL %.2f%n", total);

        teclado.close();
    }
}
```

</details>
