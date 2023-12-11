Algoritmo edad_Usuario
	Definir edad,diaActual, mesActual, añoActual Como Entero
    Definir DiaNacimiento, MesNacimiento, AñoNacimiento Como Entero
    Escribir "Favor ingresar la fecha actual"
    Escribir "Dia Actual: " Sin Saltar
    leer diaActual
    Escribir "Mes Actual: " Sin Saltar
    leer mesActual
    Escribir "Año Actual: " Sin Saltar
    leer añoActual
    Escribir "Favor ingresar la fecha de nacimiento"
    Escribir "Dia de Nacimiento: " Sin Saltar
    leer DiaNacimiento
    Escribir "Mes de Nacimiento: " Sin Saltar
    leer MesNacimiento
    Escribir "Año de Nacimiento: " Sin Saltar
    leer AñoNacimiento
    edad = añoActual - AñoNacimiento
    si MesNacimiento > mesActual Entonces
        edad = edad - 1
    SiNo
        si MesNacimiento == mesActual Entonces
            si DiaNacimiento > DiaActual Entonces
                edad = edad - 1
            FinSi
        FinSi
    FinSi
	Escribir "La que tienes ahora es " , edad " años "
FinAlgoritmo
