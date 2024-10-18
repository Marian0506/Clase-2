Proceso Calculadora
    Definir opcion, num1, num2, resultado Como Real
    Definir angulo, radio, area, suma, media Como Real
    Definir n, i Como Entero
	
    Escribir "Selecciona la operación:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "5. Seno"
    Escribir "6. Área de un círculo"
    Escribir "7. Media de varios números"
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingresa el primer número: "
            Leer num1
            Escribir "Ingresa el segundo número: "
            Leer num2
            resultado <- num1 + num2
            Escribir "El resultado es: ", resultado
        Caso 2:
            Escribir "Ingresa el primer número: "
            Leer num1
            Escribir "Ingresa el segundo número: "
            Leer num2
            resultado <- num1 - num2
            Escribir "El resultado es: ", resultado
        Caso 3:
            Escribir "Ingresa el primer número: "
            Leer num1
            Escribir "Ingresa el segundo número: "
            Leer num2
            resultado <- num1 * num2
            Escribir "El resultado es: ", resultado
        Caso 4:
            Escribir "Ingresa el primer número: "
            Leer num1
            Escribir "Ingresa el segundo número: "
            Leer num2
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado es: ", resultado
            SiNo
                Escribir "Error: División por cero no permitida."
            FinSi
        Caso 5:
            Escribir "Ingresa el ángulo en grados: "
            Leer angulo
            resultado <- sen(angulo * 3.1416 / 180)
            Escribir "El seno de ", angulo, " grados es: ", resultado
        Caso 6:
            Escribir "Ingresa el radio del círculo: "
            Leer radio
            area <- 3.1416 * radio ^ 2
            Escribir "El área del círculo es: ", area
        Caso 7:
            Escribir "¿Cuántos números deseas calcular?: "
            Leer n
            suma <- 0
            Para i <- 1 Hasta n Con Paso 1 Hacer
                Escribir "Ingresa el número ", i, ": "
                Leer num1
                suma <- suma + num1
            Fin Para
            media <- suma / n
            Escribir "La media es: ", media
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
FinProceso
