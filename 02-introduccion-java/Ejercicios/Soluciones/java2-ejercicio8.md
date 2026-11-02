# Ejercicio 8 — Cuenta atrás con `for`

Programa que muestra los números desde 320 hasta 160, contando de 20 en 20 hacia atrás, utilizando un bucle `for`.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Inicializar un contador en 320.
3. Mientras el contador sea mayor o igual que 160, mostrarlo y restarle 20.
4. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int numero;
        for (numero = 320; numero >= 160; numero -= 20) {
            System.out.println(numero);
        }
    }
}
```

</details>
