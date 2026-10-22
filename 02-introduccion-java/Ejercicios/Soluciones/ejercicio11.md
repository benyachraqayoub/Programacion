# Ejercicio 11 — Evaluar una condición de edad, estudios e ingresos

Programa que calcula el valor de `resultado` a partir de la edad, el nivel de estudios y los ingresos. Se cumple si la persona tiene como máximo 28 años y un nivel de estudios superior a 3, o si tiene menos de 30 años y sus ingresos superan los 28 000 euros. Se utiliza obligatoriamente el operador ternario.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. Crear las variables enteras `edad`, `nivelestudios` e `ingresos`.
3. Evaluar si se cumple al menos una de las dos condiciones del enunciado.
4. Usar el operador ternario para asignar `true` o `false` a la variable booleana `resultado`.
5. Mostrar el resultado.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en Java (Código)</b></summary>

```java
public class Principal {
    public static void main(String[] args) {
        int edad = 27;
        int nivelestudios = 4;
        int ingresos = 25000;

        boolean cumpleCondicion = (edad <= 28 && nivelestudios > 3)
                || (edad < 30 && ingresos > 28000);
        boolean resultado = cumpleCondicion ? true : false;

        System.out.println("Resultado: " + resultado);
    }
}
```

</details>
