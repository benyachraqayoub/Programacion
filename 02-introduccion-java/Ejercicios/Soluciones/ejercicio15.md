# Ejercicio 15 — Calcular la nota necesaria en el segundo examen

Programa que calcula qué nota se necesita en el segundo examen para alcanzar la media deseada. El primer examen aporta el 40 % de la media y el segundo el 60 %.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Solicitar y leer la nota del primer examen y la media deseada.
3. Despejar la nota del segundo examen a partir de la fórmula `media = nota1 × 0.40 + nota2 × 0.60`.
4. Mostrar la nota necesaria con dos decimales.
5. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Locale;
import java.util.Scanner;

public class Ejercicio15 {
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        teclado.useLocale(Locale.US);

        System.out.print("Introduce la nota del primer examen: ");
        double notaPrimerExamen = teclado.nextDouble();

        System.out.print("¿Qué nota quieres sacar en el trimestre? ");
        double mediaDeseada = teclado.nextDouble();

        double notaSegundoExamen = (mediaDeseada - notaPrimerExamen * 0.40) / 0.60;

        System.out.printf(
                Locale.US,
                "Para tener un %.2f en el trimestre necesitas sacar un %.2f en el segundo examen.%n",
                mediaDeseada,
                notaSegundoExamen
        );

        teclado.close();
    }
}
```

</details>
