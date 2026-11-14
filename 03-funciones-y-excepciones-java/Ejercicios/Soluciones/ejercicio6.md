# Ejercicio 6 — Mostrar las tablas de multiplicar del 1 al 10

Programa que muestra las tablas de multiplicar de los números del 1 al 10. La función `multiplicar` recibe un número y presenta sus productos del 1 al 10.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear la función `multiplicar` que recibe un número.
3. Mostrar el encabezado de la tabla de ese número.
4. Repetir del 1 al 10: multiplicar el número recibido por el contador y mostrar el resultado.
5. En el programa principal, llamar a `multiplicar` para cada número del 1 al 10.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void multiplicar(int num) {
        System.out.println("--- Tabla del " + num + " ---");
        for (int i = 1; i <= 10; i++) {
            System.out.println(num + " x " + i + " = " + (num * i));
        }
        System.out.println();
    }

    public static void main(String[] args) {
        for (int i = 1; i <= 10; i++) {
            multiplicar(i);
        }
    }
}
```

</details>
