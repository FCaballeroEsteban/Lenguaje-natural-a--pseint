Algoritmo edad_Usuario
	Definir edad,diaActual, mesActual, a�oActual Como Entero
    Definir DiaNacimiento, MesNacimiento, A�oNacimiento Como Entero
    Escribir "Favor ingresar la fecha actual"
    Escribir "Dia Actual: " Sin Saltar
    leer diaActual
    Escribir "Mes Actual: " Sin Saltar
    leer mesActual
    Escribir "A�o Actual: " Sin Saltar
    leer a�oActual
    Escribir "Favor ingresar la fecha de nacimiento"
    Escribir "Dia de Nacimiento: " Sin Saltar
    leer DiaNacimiento
    Escribir "Mes de Nacimiento: " Sin Saltar
    leer MesNacimiento
    Escribir "A�o de Nacimiento: " Sin Saltar
    leer A�oNacimiento
    edad = a�oActual - A�oNacimiento
    si MesNacimiento > mesActual Entonces
        edad = edad - 1
    SiNo
        si MesNacimiento == mesActual Entonces
            si DiaNacimiento > DiaActual Entonces
                edad = edad - 1
            FinSi
        FinSi
    FinSi
	Escribir "La que tienes ahora es " , edad " a�os "
FinAlgoritmo
