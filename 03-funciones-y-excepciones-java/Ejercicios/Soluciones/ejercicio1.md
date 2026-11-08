# Ejercicio 1 — Multiplicar dos números reales

Programa que pide dos números reales por teclado y muestra su producto. La función `multiplica` recibe ambos números y devuelve el resultado sin mostrarlo por pantalla.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir dos números reales.
3. Llamar a `multiplica` con ambos números.
4. Mostrar el valor devuelto por la función.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static double multiplica(double a, double b) {
        return a * b;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce el primer número: ");
        double primero = sc.nextDouble();

        System.out.print("Introduce el segundo número: ");
        double segundo = sc.nextDouble();

        double resultado = multiplica(primero, segundo);
        System.out.println("El resultado de la multiplicación es: " + resultado);
    }
}
```

</details>
