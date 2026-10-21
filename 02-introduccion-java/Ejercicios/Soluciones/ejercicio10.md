# Ejercicio 10 — Encontrar el menor de dos números

Programa que utiliza el operador ternario para elegir y mostrar el menor de dos números.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar dos números en variables.
3. Usar el operador ternario para seleccionar el menor.
4. Mostrar el menor de los dos números.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Ejercicio10 {
    public static void main(String[] args) {
        double numero1 = 12.5;
        double numero2 = 8.3;
        double menor = numero1 < numero2 ? numero1 : numero2;

        System.out.println("El menor es: " + menor);
    }
}
```

</details>
