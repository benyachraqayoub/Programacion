# Ejercicio 4 — Comprobar si un número es capicúa

Programa que pide un número entero positivo de hasta cinco cifras e indica si se lee igual de izquierda a derecha que de derecha a izquierda.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir un número entero.
3. Comprobar que esté entre 1 y 99 999; si no, mostrar un mensaje y terminar.
4. Guardar el número original y crear otro número invertido, inicialmente igual a 0.
5. Mientras queden cifras, añadir la última cifra del número al final del invertido y quitarla del número.
6. Comparar el número invertido con el original.
7. Mostrar si el número es capicúa.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce un número entero positivo de hasta cinco cifras: ");
        int numero = sc.nextInt();

        if (numero < 1 || numero > 99999) {
            System.out.println("El número debe estar entre 1 y 99999.");
        } else {
            int original = numero;
            int invertido = 0;

            while (numero > 0) {
                int ultimaCifra = numero % 10;
                invertido = invertido * 10 + ultimaCifra;
                numero /= 10;
            }

            if (original == invertido) {
                System.out.println("El número es capicúa.");
            } else {
                System.out.println("El número no es capicúa.");
            }
        }
    }
}
```

</details>

---

Por ejemplo, `12321` es capicúa porque al invertir sus cifras se obtiene el mismo número; `12345` no lo es.
