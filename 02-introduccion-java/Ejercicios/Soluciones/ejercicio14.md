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
7. Mostrar la base, el IVA, el precio con IVA, la promoción y el total.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Ejercicio14 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Introduzca la base imponible: ");
        double baseImponible = sc.nextDouble();
        sc.nextLine();

        System.out.println("Introduzca el tipo de IVA (general o reducido): ");
        String tipoIva = sc.nextLine().trim();

        System.out.println("Introduzca el código promocional (nopro o mitad): ");
        String codigoPromocional = sc.nextLine().trim();

        double porcentajeIva;
        if (tipoIva.equalsIgnoreCase("general")) {
            porcentajeIva = 0.21;
        } else if (tipoIva.equalsIgnoreCase("reducido")) {
            porcentajeIva = 0.10;
        } else {
            System.out.println("Tipo de IVA no válido.");
            return;
        }

        if (!codigoPromocional.equalsIgnoreCase("nopro")
                && !codigoPromocional.equalsIgnoreCase("mitad")) {
            System.out.println("Código promocional no válido.");
            return;
        }

        double importeIva = baseImponible * porcentajeIva;
        double precioConIva = baseImponible + importeIva;
        double descuento = codigoPromocional.equalsIgnoreCase("mitad") ? precioConIva / 2 : 0;
        double total = precioConIva - descuento;
        String etiquetaIva = tipoIva.equalsIgnoreCase("general") ? "21%" : "10%";

        System.out.println("Base imponible " + baseImponible);
        System.out.println("IVA (" + etiquetaIva + ") " + importeIva);
        System.out.println("Precio con IVA " + precioConIva);
        System.out.println("Cód. promo. (" + codigoPromocional + "): -" + descuento);
        System.out.println("TOTAL " + total);

    }
}
```

</details>
