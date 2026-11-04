# Ejercicio 11 — Control de acceso a la caja fuerte

Programa que pide la combinación correcta de una caja fuerte. Si la clave es incorrecta, muestra un mensaje y permite un máximo de cuatro intentos.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Definir la combinación correcta.
3. Repetir hasta cuatro intentos.
4. Pedir la combinación al usuario.
5. Si coincide, mostrar un mensaje de éxito y terminar.
6. Si no coincide, mostrar un mensaje de error.
7. Si se agotan los intentos, terminar.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int claveCorrecta = 1234;
        int clave;
        int intentos = 0;

        do {
            System.out.print("Introduce la combinación (4 cifras): ");
            clave = sc.nextInt();

            if (clave == claveCorrecta) {
                System.out.println("La caja fuerte se ha abierto satisfactoriamente");
            } else {
                System.out.println("Lo siento, esa no es la combinación");
                intentos++;
            }
        } while (intentos < 4 && clave != claveCorrecta);
    }
}
```

</details>
