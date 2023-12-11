Algoritmo separar_decimal
	Escribir "Favor ingrese un numero decimal"
    Leer num
    Si num < 0 Entonces
        num = num * (-1)
    FinSi
    num_entero = trunc (num)
    decimal =  num - num_entero 
    escribir "la parte decimal es: " decimal
FinAlgoritmo
