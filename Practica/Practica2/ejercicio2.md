# Práctica 2 — Ejercicio 2: Desglose de billetes y monedas

El programa descompone una cantidad positiva de euros en el menor número posible de billetes y monedas de 500, 200, 100, 50, 20, 10, 5, 2 y 1 euro.

## Algoritmo

1. Leer una cantidad entera de euros.
2. Si la cantidad no es positiva, mostrar un aviso y finalizar.
3. Empezando por 500 euros y siguiendo en orden descendente hasta 1 euro, calcular cuántos billetes o monedas caben en el importe restante.
4. Después de cada cálculo, guardar el resto de la división para usarlo con la siguiente denominación.
5. Mostrar únicamente las cantidades de billetes y monedas mayores que cero.

## Solución en Java

```java
import java.util.Scanner;

public class Practica2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Introduce un importe entero en euros (mayor que 0): ");
        int importe = sc.nextInt();

        if (importe <= 0) {
            System.out.println("Error: El importe debe ser una cantidad positiva mayor a cero.");
        } else {
            int b500 = importe / 500;
            importe = importe % 500;
            int b200 = importe / 200;
            importe = importe % 200;
            int b100 = importe / 100;
            importe = importe % 100;
            int b50 = importe / 50;
            importe = importe % 50;
            int b20 = importe / 20;
            importe = importe % 20;
            int b10 = importe / 10;
            importe = importe % 10;
            int b5 = importe / 5;
            importe = importe % 5;
            int m2 = importe / 2;
            importe = importe % 2;
            int m1 = importe;

            System.out.println("Desglose mínimo:");
            if (b500 > 0) {
                System.out.println(b500 + " billete(s) de 500 euros");
            }
            if (b200 > 0) {
                System.out.println(b200 + " billete(s) de 200 euros");
            }
            if (b100 > 0) {
                System.out.println(b100 + " billete(s) de 100 euros");
            }
            if (b50 > 0) {
                System.out.println(b50 + " billete(s) de 50 euros");
            }
            if (b20 > 0) {
                System.out.println(b20 + " billete(s) de 20 euros");
            }
            if (b10 > 0) {
                System.out.println(b10 + " billete(s) de 10 euros");
            }
            if (b5 > 0) {
                System.out.println(b5 + " billete(s) de 5 euros");
            }
            if (m2 > 0) {
                System.out.println(m2 + " moneda(s) de 2 euros");
            }
            if (m1 > 0) {
                System.out.println(m1 + " moneda(s) de 1 euro");
            }
        }
    }
}
```
