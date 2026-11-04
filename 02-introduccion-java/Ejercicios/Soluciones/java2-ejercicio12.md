# Ejercicio 12 — Número de dígitos de un número

Programa que pide un número por teclado y muestra cuántos dígitos tiene.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir un número al usuario.
3. Si el número es 0, el contador vale 1.
4. Si el número es distinto de 0, dividirlo entre 10 repetidamente hasta llegar a 0.
5. Contar cada división como un dígito.
6. Mostrar el número de dígitos.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce un número: ");
        int numero = sc.nextInt();
        int contador = 0;

        if (numero == 0) {
            contador = 1;
        } else {
            while (numero > 0) {
                numero /= 10;
                contador++;
            }
        }

        System.out.println("El número tiene " + contador + " dígitos");
    }
}
```

</details>
