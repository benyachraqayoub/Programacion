# Ejercicio 7 — Calcular medidas de una esfera

Programa que muestra un menú para calcular la circunferencia de un círculo, el área de un círculo y el volumen de una esfera a partir de un radio. También permite calcular las tres medidas a la vez.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Mostrar el menú y pedir una opción.
3. Si la opción requiere cálculos, pedir el radio.
4. Calcular y mostrar la medida solicitada:
   - Circunferencia: `2 × π × radio`.
   - Área: `π × radio²`.
   - Volumen de la esfera: `(4 ÷ 3) × π × radio³`.
5. Si se elige «Todas», mostrar las tres medidas.
6. Repetir el menú hasta que se elija «Salir». Si la opción no es válida, mostrar un mensaje.
7. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
import java.util.Scanner;

public class Principal {
    public static int menu() {
        System.out.println("--- MENÚ ---");
        System.out.println("1. Circunferencia");
        System.out.println("2. Área");
        System.out.println("3. Volumen");
        System.out.println("4. Todas");
        System.out.println("5. Salir");
        System.out.print("Elige una opción: ");
        Scanner sc = new Scanner(System.in);
        int opcion = sc.nextInt();
        return opcion;
    }

    public static double pideRadio() {
        Scanner sc = new Scanner(System.in);
        System.out.print("Introduce el radio: ");
        double radio = sc.nextDouble();
        return radio;
    }

    public static double calcularCircunferencia(double r) {
        double pi = 3.1416;
        double resultadoCircunferencia = 2 * pi * r;
        return resultadoCircunferencia;
    }

    public static double calcularArea(double r) {
        double pi = 3.1416;
        double resultadoArea = pi * r * r;
        return resultadoArea;
    }

    public static double calcularVolumen(double r) {
        double pi = 3.1416;
        double resultadoVolumen = ((double) 4 / 3) * pi * r * r * r;
        return resultadoVolumen;
    }

    public static void main(String[] args) {
        int opcion;
        double radio;

        do {
            opcion = menu();
            switch (opcion) {
                case 1:
                    radio = pideRadio();
                    System.out.println("Circunferencia: " + calcularCircunferencia(radio) + " m");
                    break;
                case 2:
                    radio = pideRadio();
                    System.out.println("Área: " + calcularArea(radio) + " m²");
                    break;
                case 3:
                    radio = pideRadio();
                    System.out.println("Volumen: " + calcularVolumen(radio) + " m³");
                    break;
                case 4:
                    radio = pideRadio();
                    System.out.println("Circunferencia: " + calcularCircunferencia(radio) + " m");
                    System.out.println("Área: " + calcularArea(radio) + " m²");
                    System.out.println("Volumen: " + calcularVolumen(radio) + " m³");
                    break;
                case 5:
                    System.out.println("Saliendo del programa...");
                    break;
                default:
                    System.out.println("Opción no válida.");
            }
        } while (opcion != 5);
    }
}
```

</details>
