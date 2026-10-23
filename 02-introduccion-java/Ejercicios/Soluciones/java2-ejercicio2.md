# Ejercicio 2 — Saludo según la hora

Programa que pide una hora por teclado y muestra buenos días, buenas tardes o buenas noches según el tramo horario.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir la hora al usuario.
3. Si la hora está entre 6 y 12, mostrar “buenos días”.
4. Si la hora está entre 13 y 20, mostrar “buenas tardes”.
5. Si la hora está entre 21 y 5, mostrar “buenas noches”.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce la hora (sin minutos): ");
        int hora = sc.nextInt();

        if (hora >= 6 && hora <= 12) {
            System.out.println("Buenos días");
        } else if (hora >= 13 && hora <= 20) {
            System.out.println("Buenas tardes");
        } else {
            System.out.println("Buenas noches");
        }
    }
}
```

</details>
