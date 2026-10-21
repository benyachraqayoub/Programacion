# Ejercicio 8 — Calcular el total de una factura con IVA

Programa que calcula el IVA general (21 %) y el total de una factura a partir de la base imponible almacenada en una variable.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar la base imponible en una variable.
3. Calcular el IVA multiplicando la base imponible por `0.21`.
4. Sumar el IVA a la base imponible para obtener el total.
5. Mostrar el IVA y el total de la factura.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Ejercicio08 {
    public static void main(String[] args) {
        double baseImponible = 100.0;
        double iva = baseImponible * 0.21;
        double total = baseImponible + iva;

        System.out.println("Base imponible: " + baseImponible + " EUR");
        System.out.println("IVA (21%): " + iva + " EUR");
        System.out.println("Total: " + total + " EUR");
    }
}
```

</details>
