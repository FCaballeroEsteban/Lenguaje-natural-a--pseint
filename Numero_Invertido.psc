Algoritmo Numero_Invertido
	Definir a , b , c Como Entero
	Escribir "Ingrese tres numeros enteros"
	Leer  num
	Si num > 99 y num < 1000 o n < -99 y num > -1000 Entonces
		a = num % 10
		num = trunc (num/10)
		b = num % 10
		num = trunc (num/10)
		c = num % 10
		num = trunc (num/10)
		x = (a*100) + (b*10) + c
		Escribir "El numero invertido es " , x
	SiNo
		Escribir "El numero ingresado no es de 3 cifras"
	Fin Si
FinAlgoritmo
