# Ejercicio 5 — Múltiplos de 5 con `for`

Programa que muestra los números múltiplos de 5 desde 0 hasta 100, ambos incluidos, utilizando un bucle `for`.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Inicializar un contador en 0.
3. Mientras el contador sea menor o igual que 100, mostrarlo y sumarle 5.
4. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int numero;
        for (numero = 0; numero <= 100; numero += 5) {
            System.out.println(numero);
        }
    }
}
```

</details>
