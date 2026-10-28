# Ejercicio 3 — Nota del trimestre de Programación

Programa que calcula la nota del trimestre a partir de los dos primeros controles. Si la media es inferior a 5, pregunta el resultado de la recuperación: si es apto, la nota final es 5; si no, se conserva la media.

> **Nota:** Como todavía no hemos estudiado `equals`, la solución principal utiliza un `char` para leer y comprobar la primera letra de la respuesta (`A` o `a`). La variante con `equalsIgnoreCase` del final es solo una ampliación opcional, para cuando estudiemos la comparación de cadenas.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir las notas de los dos controles.
3. Calcular la media de las dos notas.
4. Si la media es mayor o igual que 5, mostrarla como nota de Programación.
5. Si la media es menor que 5, pedir el resultado de la recuperación.
6. Leer el primer carácter de la respuesta. Si es `A` o `a`, mostrar un 5; en caso contrario, mostrar la media.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Nota del primer control: ");
        double primerControl = sc.nextDouble();

        System.out.print("Nota del segundo control: ");
        double segundoControl = sc.nextDouble();

        double media = (primerControl + segundoControl) / 2;

        if (media >= 5) {
            System.out.println("Tu nota de Programación es " + media);
        } else {
            System.out.print("¿Cuál ha sido el resultado de la recuperación? (apto/no apto): ");
            char resultado = sc.next().charAt(0);

            if (resultado == 'A' || resultado == 'a') {
                System.out.println("Tu nota de Programación es 5");
            } else {
                System.out.println("Tu nota de Programación es " + media);
            }
        }
    }
}
```

</details>

---

## Variante opcional usando `equalsIgnoreCase`

Esta alternativa lee la respuesta como una cadena y comprueba la palabra completa. No es necesaria para la solución de clase si todavía no se ha explicado `equals`.

<details>
<summary><b>👁️ Ver variante en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Nota del primer control: ");
        double primerControl = sc.nextDouble();

        System.out.print("Nota del segundo control: ");
        double segundoControl = sc.nextDouble();

        double media = (primerControl + segundoControl) / 2;

        if (media >= 5) {
            System.out.println("Tu nota de Programación es " + media);
        } else {
            System.out.print("¿Cuál ha sido el resultado de la recuperación? (apto/no apto): ");
            String resultado = sc.next();

            if (resultado.equalsIgnoreCase("apto")) {
                System.out.println("Tu nota de Programación es 5");
            } else {
                System.out.println("Tu nota de Programación es " + media);
            }
        }
    }
}
```

</details>
