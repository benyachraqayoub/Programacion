# Ejercicio 4 — Determinar el mayor de tres números

Programa que pide tres valores enteros y muestra cuál es el mayor. Para resolverlo, se crea una única función que recibe dos números y devuelve el mayor de esos dos; después se compara el resultado con el tercer valor.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear la función `maximo` que recibe dos enteros y devuelve el mayor de los dos.
3. Pedir tres valores enteros.
4. Comparar el primero y el segundo con `maximo`.
5. Comparar el resultado anterior con el tercer valor.
6. Mostrar el valor más grande.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static int maximo(int a, int b) {
        if (a > b) {
            return a;
        } else {
            return b;
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce el primer valor: ");
        int a = sc.nextInt();

        System.out.print("Introduce el segundo valor: ");
        int b = sc.nextInt();

        System.out.print("Introduce el tercer valor: ");
        int c = sc.nextInt();

        int mayorDeDos = maximo(a, b);
        int mayorTotal = maximo(mayorDeDos, c);

        System.out.println("El valor más elevado es: " + mayorTotal);
    }
}
```

</details>
