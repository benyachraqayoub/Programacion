# Práctica 2 — Ejercicio 3: Números divisibles en un rango

El programa pide un número entre 2 y 9, repitiendo la lectura hasta que se introduzca un valor válido. Después muestra, uno por línea, los valores entre 100 y 1000 (incluidos) que sean divisibles por ese número.

El `main` contiene únicamente las llamadas a las dos funciones solicitadas: una para leer y validar el número y otra para mostrar los divisibles.

## Algoritmo en lenguaje natural

1. **Inicio.**
2. Llamar a la función `leerNumero`.
   - Pedir un número entre 2 y 9.
   - Mientras el número sea menor que 2 o mayor que 9, avisar al usuario y volver a pedirlo.
   - Devolver el número válido.
3. Llamar a la función `mostrarDivisibles` con el número obtenido.
   - Recorrer los números desde 100 hasta 1000, ambos incluidos.
   - Si el resto de dividir el número recorrido entre el número válido es 0, mostrarlo.
4. **Fin.**

## Solución en Java

```java
import java.util.Scanner;

public class Practica2 {
    public static int leerNumero() {
        Scanner sc = new Scanner(System.in);
        int numero;

        do {
            System.out.println("Dame un número entre 2 y 9:");
            numero = sc.nextInt();

            if (numero < 2 || numero > 9) {
                System.out.println("El número debe estar entre 2 y 9.");
            }
        } while (numero < 2 || numero > 9);

        return numero;
    }

    public static void mostrarDivisibles(int divisor) {
        int numero;
        for (numero = 100; numero <= 1000; numero++) {
            if (numero % divisor == 0) {
                System.out.println(numero);
            }
        }
    }

    public static void main(String[] args) {
        int numero = leerNumero();
        mostrarDivisibles(numero);
    }
}
```
