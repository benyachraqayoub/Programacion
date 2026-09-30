# Ejercicio 8 — Horóscopo a partir del Día y Mes

Algoritmo que lee el día y el mes de nacimiento de una persona y determina su signo zodiacal según los rangos de fechas establecidos.

---

## 📝 Algoritmo en Lenguaje Natural

1. **Inicio.**
2. **Declarar variables:** Crear espacios de memoria para `dia` y `mes` (como enteros).
3. **Solicitar datos:** Pedir al usuario que ingrese su día de nacimiento (1 al 31) y su mes de nacimiento (1 al 12).
4. **Almacenar datos:** Guardar los valores en las variables correspondientes.
5. **Validar entrada:** Comprobar que los rangos de días y meses correspondan a valores lógicos en el calendario.
6. **Evaluar signo zodiacal:**
   * **Si** (Mes = 12 y Día >= 22) o (Mes = 1 y Día <= 20), el signo es **Capricornio**.
   * **Si** (Mes = 1 y Día >= 21) o (Mes = 2 y Día <= 19), el signo es **Acuario**.
   * **Si** (Mes = 2 y Día >= 20) o (Mes = 3 y Día <= 20), el signo es **Piscis**.
   * **Si** (Mes = 3 Y día >= 21) O (mes = 4 Y dia <= 20), el signo es **Aries**.
   * **Si** (Mes = 4 Y dia >= 21) O (mes = 5 Y dia <= 21), el signo es **Tauro**.
   * **Si** (Mes = 5 Y dia >= 22) O (mes = 6 Y dia <= 21), el signo es **Géminis**.
   * **Si** (Mes = 6 Y dia >= 22) O (mes = 7 Y dia <= 23), el signo es **Cáncer**.
   * **Si** (Mes = 7 Y dia >= 24) O (mes = 8 Y dia <= 23), el signo es **Leo**.
   * **Si** (Mes = 8 Y dia >= 24) O (mes = 9 Y dia <= 23), el signo es **Virgo**.
   * **Si** (Mes = 9 Y dia >= 24) O (mes = 10 Y dia <= 23), el signo es **Libra**.
   * **Si** (Mes = 10 Y dia >= 24) O (mes = 11 Y dia <= 22), el signo es **Escorpio**.
   * **Si** (Mes = 11 Y dia >= 23) O (mes = 12 Y dia <= 21), el signo es **Sagitario**.
7. **Mostrar resultado:** Imprimir en pantalla el nombre del signo zodiacal obtenido.
8. **Fin.**

---

<details>
<summary><b>👁️ Ver solución en PSeInt (Código)</b></summary>

```pascal
Algoritmo HoroscopoZodiacal
    Definir dia, mes Como Entero
    
    Escribir "Ingrese su día de nacimiento (1-31):"
    Leer dia
    Escribir "Ingrese su mes de nacimiento (1-12):"
    Leer mes
    
    Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 20) Entonces
        Escribir "Tu signo es: Capricornio"
    Sino
        Si (mes = 1 Y dia >= 21) O (mes = 2 Y dia <= 19) Entonces
            Escribir "Tu signo es: Acuario"
        Sino
            Si (mes = 2 Y dia >= 20) O (mes = 3 Y dia <= 20) Entonces
                Escribir "Tu signo es: Piscis"
            Sino
                Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 20) Entonces
                    Escribir "Tu signo es: Aries"
                Sino
                    Si (mes = 4 Y dia >= 21) O (mes = 5 Y dia <= 21) Entonces
                        Escribir "Tu signo es: Tauro"
                    Sino
                        Si (mes = 5 Y dia >= 22) O (mes = 6 Y dia <= 21) Entonces
                            Escribir "Tu signo es: Géminis"
                        Sino
                            Si (mes = 6 Y dia >= 22) O (mes = 7 Y dia <= 23) Entonces
                                Escribir "Tu signo es: Cáncer"
                            Sino
                                Si (mes = 7 Y dia >= 24) O (mes = 8 Y dia <= 23) Entonces
                                    Escribir "Tu signo es: Leo"
                                Sino
                                    Si (mes = 8 Y dia >= 24) O (mes = 9 Y dia <= 23) Entonces
                                        Escribir "Tu signo es: Virgo"
                                    Sino
                                        Si (mes = 9 Y dia >= 24) O (mes = 10 Y dia <= 23) Entonces
                                            Escribir "Tu signo es: Libra"
                                        Sino
                                            Si (mes = 10 Y dia >= 24) O (mes = 11 Y dia <= 22) Entonces
                                                Escribir "Tu signo es: Escorpio"
                                            Sino
                                                Si (mes = 11 Y dia >= 23) O (mes = 12 Y dia <= 21) Entonces
                                                    Escribir "Tu signo es: Sagitario"
                                                Sino
                                                    Escribir "Fecha no válida."
                                                FinSi
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
```

</details>