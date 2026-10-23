# Ejercicio 1 — Día de la semana y primera hora

Programa que pide un día de la semana y muestra la asignatura que toca a primera hora ese día.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Pedir al usuario un día de la semana.
3. Comprobar el valor introducido.
4. Mostrar la asignatura correspondiente a primera hora.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce un día de la semana: ");
        String dia = sc.next();

        switch (dia) {
            case "lunes":
                System.out.println("Programación");
                break;
            case "martes":
                System.out.println("Base de datos");
                break;
            case "miércoles":
                System.out.println("Entornos de desarrollo");
                break;
            case "jueves":
                System.out.println("Sistemas informáticos");
                break;
            case "viernes":
                System.out.println("Lenguajes de marcas");
                break;
            default:
                System.out.println("Día no válido");
        }
    }
}
```

</details>
