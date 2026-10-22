# Ejercicio 7 — Conversor de dólares a euros

Programa que convierte a euros una cantidad en dólares almacenada en una variable. El tipo de cambio del ejemplo es `1 EUR = 1.10 USD`; actualiza la constante si quieres usar otro tipo de cambio.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar la cantidad de dólares y el tipo de cambio expresado en euros por dólar en variables.
3. Multiplicar los dólares por el tipo de cambio para obtener los euros.
4. Mostrar la cantidad convertida.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        double dolares = 55.0;
        double eurosPorDolar = 1.0 / 1.10;
        double euros = dolares * eurosPorDolar;

        System.out.println(dolares + " USD = " + euros + " EUR");
    }
}
```

</details>
