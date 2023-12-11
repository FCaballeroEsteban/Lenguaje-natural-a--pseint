Algoritmo Tiempo_viaje
	Definir tramo Como Entero
	Repetir
		Escribir 'Escriba la duración del tramo';
		Leer tramo;
		Tiempototal = Tiempototal + tramo
	Hasta Que Tramo = 0;
	horas= Trunc (Tiempototal/60);
	Minutos = ((Tiempototal/60) - (horas)) *60;
	Escribir 'Tiempo total de viaje: ', horas, ':',Minutos, ' minutos';
FinAlgoritmo
