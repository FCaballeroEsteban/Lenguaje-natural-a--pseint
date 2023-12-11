Algoritmo Años_Bisiestos
	Definir año Como Entero
	Escribir "Dijite un año"
	Leer año
	Si año % 100 = 0 o año % 4 = 0 o año % 400 = 0 Entonces
		Escribir "EL año es Bisiesto"
	SiNo
		Escribir "El año" , año , " no es Bisiesto "
	Fin Si
FinAlgoritmo
