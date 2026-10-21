# Ejercicio 7 — Conversor de dólares a euros

Programa que convierte a euros una cantidad en dólares almacenada en una variable. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza la constante si quieres usar otro tipo de cambio.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar en una variable la cantidad de dólares y en otra el tipo de cambio expresado en dólares por euro.
3. Dividir los dólares entre el tipo de cambio para obtener los euros.
4. Mostrar la cantidad convertida.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Ejercicio07 {
    public static void main(String[] args) {
        double dolares = 55.0;
        double dolaresPorEuro = 1.10;
        double euros = dolares / dolaresPorEuro;

        System.out.printf("%.2f USD = %.2f EUR%n", dolares, euros);
    }
}
```

</details>
