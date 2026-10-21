# Ejercicio 6 — Conversor de euros a dólares

Programa que convierte a dólares una cantidad en euros almacenada en una variable. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza la constante si quieres usar otro tipo de cambio.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar la cantidad de euros y el tipo de cambio en variables.
3. Multiplicar los euros por el tipo de cambio para obtener los dólares.
4. Mostrar la cantidad convertida.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Ejercicio06 {
    public static void main(String[] args) {
        double euros = 50.0;
        double dolaresPorEuro = 1.10;
        double dolares = euros * dolaresPorEuro;

        System.out.println(euros + " EUR = " + dolares + " USD");
    }
}
```

</details>
