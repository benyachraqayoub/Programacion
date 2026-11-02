# Ejercicio 7 — Múltiplos de 5 con `do-while`

Programa que muestra los números múltiplos de 5 desde 0 hasta 100, ambos incluidos, utilizando un bucle `do-while`.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Inicializar un contador en 0.
3. Mostrar el contador y sumarle 5.
4. Repetir mientras el contador sea menor o igual que 100.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int numero = 0;

        do {
            System.out.println(numero);
            numero += 5;
        } while (numero <= 100);
    }
}
```

</details>
