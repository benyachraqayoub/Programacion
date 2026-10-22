# Ejercicio 9 — Calcular el valor absoluto con el operador ternario

Programa que utiliza el operador ternario para mostrar el valor absoluto de un número almacenado en una variable.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Guardar un número en una variable.
3. Si el número es menor que cero, cambiar su signo; en caso contrario, conservarlo.
4. Mostrar el valor absoluto.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        double numero = -8.5;
        double valorAbsoluto = numero < 0 ? -numero : numero;

        System.out.println("Valor absoluto: " + valorAbsoluto);
    }
}
```

</details>
