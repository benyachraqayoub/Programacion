# Ejercicio 12 — Múltiplos de 2 o de 3 entre 1 y 100

Algoritmo que examina secuencialmente el rango numérico del 1 al 100 y visualiza únicamente aquellos números que son divisibles de forma exacta por 2 o por 3.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear una variable contador `i <- 1` (como entero) para iterar en el rango.
3. **Estructura iterativa:** Configurar un bucle `mientras` que recorra los números desde `i = 1` hasta `100` incrementando de 1 en 1.
4. **Evaluar criterios de divisibilidad:** En cada iteración, validar mediante una condición lógica compuesta si:
   * El residuo de `i` entre 2 es cero (`i Mod 2 = 0`) **Ó** el residuo de `i` entre 3 es cero (`i Mod 3 = 0`).
5. **Mostrar resultado:** Si cualquiera de las dos condiciones anteriores es verdadera, imprimir el número `i` en pantalla.
6. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo ejercicio12
	Definir i Como Real
	i <- 1
	Mientras i <= 100 Hacer
			Si (i mod 2 = 0) o (i mod 3 = 0) Entonces
				Escribir i
			Fin Si
			i <- i + 1
	FinMientras
	
FinAlgoritmo

```

</details>
