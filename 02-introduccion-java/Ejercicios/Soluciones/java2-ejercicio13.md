# Ejercicio 13 — Suma de los 100 números siguientes

Programa que pide un número entero y positivo y calcula la suma de los 100 números que le siguen.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir un número entero positivo.
3. Si el número no es positivo, volver a pedirlo.
4. Sumar los números desde `n + 1` hasta `n + 100`.
5. Mostrar el resultado.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int numero;

        do {
            System.out.print("Introduce un número entero positivo: ");
            numero = sc.nextInt();
        } while (numero <= 0);

        int suma = 0;

        for (int i = numero + 1; i <= numero + 100; i++) {
            suma += i;
        }

        System.out.println("La suma de los 100 números siguientes es: " + suma);
    }
}
```

</details>
