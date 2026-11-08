# Ejercicio 2 — Comprobar si eres mayor de edad

Programa que pide la edad por teclado y muestra si la persona es mayor de edad. La función `esMayorEdad` devuelve `true` cuando la edad es igual o superior a 18 y `false` en caso contrario.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir la edad.
3. Llamar a `esMayorEdad` con la edad introducida.
4. Si la función devuelve `true`, mostrar que la persona es mayor de edad; si devuelve `false`, mostrar que no lo es.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static boolean esMayorEdad(int a) {
        return a >= 18;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce tu edad: ");
        int edad = sc.nextInt();

        if (esMayorEdad(edad)) {
            System.out.println("Eres mayor de edad");
        } else {
            System.out.println("No eres mayor de edad");
        }
    }
}
```

</details>
