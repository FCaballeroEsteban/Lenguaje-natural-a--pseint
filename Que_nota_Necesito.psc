
	Algoritmo Que_nota_Necesito
		Escribir "Ingrese nota del certamen1"
		Leer certamen1
		Escribir "Ingrese nota del certamen2"
		Leer certamen2
		Escribir "ingrese nota del laboratorio"
		Leer notaLaboratorio
		Promedio <- (59.5 - (notaLaboratorio * 0.3 )) / 0.7
		certamen3 <- Trunc (3 * Promedio - certamen1 - certamen2 + 1)
		Escribir "La nota necesaria que debera sacar es " , certamen3
FinAlgoritmo
	

