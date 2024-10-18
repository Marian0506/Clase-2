Proceso Calculadora
    Definir opcion, num1, num2, resultado Como Real
    Definir angulo, radio, area, suma, media Como Real
    Definir n, i Como Entero
	
    Escribir "Selecciona la operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "5. Seno"
    Escribir "6. �rea de un c�rculo"
    Escribir "7. Media de varios n�meros"
    Leer opcion
	
    Segun opcion Hacer
        Caso 1:
            Escribir "Ingresa el primer n�mero: "
            Leer num1
            Escribir "Ingresa el segundo n�mero: "
            Leer num2
            resultado <- num1 + num2
            Escribir "El resultado es: ", resultado
        Caso 2:
            Escribir "Ingresa el primer n�mero: "
            Leer num1
            Escribir "Ingresa el segundo n�mero: "
            Leer num2
            resultado <- num1 - num2
            Escribir "El resultado es: ", resultado
        Caso 3:
            Escribir "Ingresa el primer n�mero: "
            Leer num1
            Escribir "Ingresa el segundo n�mero: "
            Leer num2
            resultado <- num1 * num2
            Escribir "El resultado es: ", resultado
        Caso 4:
            Escribir "Ingresa el primer n�mero: "
            Leer num1
            Escribir "Ingresa el segundo n�mero: "
            Leer num2
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "El resultado es: ", resultado
            SiNo
                Escribir "Error: Divisi�n por cero no permitida."
            FinSi
        Caso 5:
            Escribir "Ingresa el �ngulo en grados: "
            Leer angulo
            resultado <- sen(angulo * 3.1416 / 180)
            Escribir "El seno de ", angulo, " grados es: ", resultado
        Caso 6:
            Escribir "Ingresa el radio del c�rculo: "
            Leer radio
            area <- 3.1416 * radio ^ 2
            Escribir "El �rea del c�rculo es: ", area
        Caso 7:
            Escribir "�Cu�ntos n�meros deseas calcular?: "
            Leer n
            suma <- 0
            Para i <- 1 Hasta n Con Paso 1 Hacer
                Escribir "Ingresa el n�mero ", i, ": "
                Leer num1
                suma <- suma + num1
            Fin Para
            media <- suma / n
            Escribir "La media es: ", media
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    FinSegun
FinProceso
