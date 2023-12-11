Algoritmo Que_nota_necesito
	Escribir "Ingrese la nota del pirmer certamen"
	Leer certamen1
	Escribir "Ingrese la nota del segundo certamen"
	Leer certamen2
	Escribir "Ingrese la nota de laboratorio"
	Leer notalaboratorio
	nc = (60 - 0.3 * notalaboratorio) / 0.7
	c3 <- 3 * nc - (ertamen1 + certamen2)
	Escribir "Necesita nota " , c3 ;
FinAlgoritmo
