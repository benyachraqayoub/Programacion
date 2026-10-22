# Ejercicio 5 — Operaciones aritméticas con dos números enteros

Programa que asigna los valores `144` y `999` a dos variables enteras y muestra ambas variables y sus operaciones aritméticas.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear las variables enteras `x` e `y`.
3. Asignar `144` a `x` y `999` a `y`.
4. Mostrar el valor de cada variable.
5. Calcular y mostrar la suma, la resta, la división y la multiplicación de los valores.
6. **Fin.**

La división entre dos valores `int` da como resultado una división entera. El ejemplo muestra también la división decimal para comparar ambos resultados.

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int x = 144;
        int y = 999;

        System.out.println("x = " + x);
        System.out.println("y = " + y);
        System.out.println("Suma: " + (x + y));
        System.out.println("Resta: " + (x - y));
        System.out.println("División entera: " + (x / y));
        System.out.println("Multiplicación: " + (x * y));
        System.out.println("División decimal: " + ((double) x / y));
    }
}
```

</details>
