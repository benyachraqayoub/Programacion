# Ejercicio 10 — Cuenta atrás con `do-while`

Programa que muestra los números desde 320 hasta 160, contando de 20 en 20 hacia atrás, utilizando un bucle `do-while`.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Inicializar un contador en 320.
3. Mostrar el contador y restarle 20.
4. Repetir mientras el contador sea mayor o igual que 160.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int numero = 320;

        do {
            System.out.println(numero);
            numero -= 20;
        } while (numero >= 160);
    }
}
```

</details>
