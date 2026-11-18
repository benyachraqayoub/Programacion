# Práctica 2 — Ejercicio 4: Producto acumulado

El programa lee hasta diez números enteros y va calculando su producto. Deja de pedir números cuando el producto supera 5000 o cuando ya se han leído diez. Si se cumplen ambas condiciones al terminar, muestra ambos motivos.

## Algoritmo en lenguaje natural

1. **Inicio.**
2. Inicializar el producto en `1` y el contador de números leídos en `0`.
3. Leer un número entero, multiplicarlo por el producto acumulado y aumentar el contador.
4. Repetir el paso anterior mientras el producto sea menor o igual que `5000` y se hayan leído menos de diez números.
5. Si el producto supera `5000`, informar de ese motivo.
6. Si se han leído diez números, informar de ese motivo. Mostrar cada aviso por separado para que aparezcan ambos si las dos condiciones se cumplen.
7. **Fin.**

## Solución en Java

```java
import java.util.Scanner;

public class Practica2 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int num;
        int producto = 1;
        int contador = 0;

        do {
            System.out.print("Ingresa un número entero: ");
            num = input.nextInt();
            producto = producto * num;
            contador++;
        } while (producto <= 5000 && contador < 10);

        if (producto > 5000) {
            System.out.println("El producto ha superado la cifra de 5000.");
        }
        if (contador == 10) {
            System.out.println("Se han leído 10 números.");
        }
    }
}
```


