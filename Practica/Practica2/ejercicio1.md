# Práctica 2 — Ejercicio 1: Importe de una nómina

El programa calcula el salario bruto mensual a partir del precio por hora y las horas trabajadas. La función `calcularImporteNomina` determina el porcentaje de IRPF según el salario bruto y devuelve el importe neto.

## Algoritmo

1. Leer el precio por hora y las horas trabajadas.
2. Llamar a `calcularImporteNomina` con esos valores.
3. En la función, calcular el salario bruto y elegir la retención:
   - Menos de 1000 €: 10 %.
   - Desde 1000 € hasta 2000 €, ambos incluidos: 16 %.
   - Más de 2000 €: 20 %.
4. Restar la retención al salario bruto y devolver el importe neto.
5. Mostrar el importe neto.

## Solución en Java

```java
import java.util.Scanner;

public class Practica2 {
    public static double calcularImporteNomina(double precioHora, double horasTrabajadas) {
        double salarioBruto = precioHora * horasTrabajadas;
        double porcentajeRetencion;

        if (salarioBruto < 1000) {
            porcentajeRetencion = 0.10;
        } else if (salarioBruto <= 2000) {
            porcentajeRetencion = 0.16;
        } else {
            porcentajeRetencion = 0.20;
        }

        double retencion = salarioBruto * porcentajeRetencion;
        double importeNomina = salarioBruto - retencion;
        return importeNomina;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double precioHora;
        double horasTrabajadas;
        double importeNomina;

        System.out.print("Introduce el precio por hora: ");
        precioHora = sc.nextDouble();
        System.out.print("Introduce las horas trabajadas en el mes: ");
        horasTrabajadas = sc.nextDouble();

        importeNomina = calcularImporteNomina(precioHora, horasTrabajadas);
        System.out.println("Importe neto de la nómina: " + importeNomina + " euros");
    }
}
```
