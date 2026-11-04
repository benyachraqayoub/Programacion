# Ejercicio 15 — Número al revés

Programa que pide un número por teclado y lo muestra invertido.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir un número entero.
3. Guardar el valor original para saber si era negativo.
4. Si el número es negativo, convertirlo a positivo para invertirlo.
5. Extraer cada dígito y construir el número invertido.
6. Si el original era negativo, poner el signo menos al resultado.
7. Mostrar el número invertido.
8. **Fin.**

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
        int numeroOriginal = numero;
        int invertido = 0;

        if (numero < 0) {
            numero = -numero;
        }

        while (numero > 0) {
            invertido = invertido * 10 + (numero % 10);
            numero /= 10;
        }

        if (numeroOriginal < 0) {
            invertido = -invertido;
        }

        System.out.println("El número al revés es: " + invertido);
    }
}
```

</details>
