Algoritmo pagar_estacinamiento_hora_minuto
	definir h,m,total_pago como entero
	definir tiempototal Como Real
	escribir "Escriba el tiempo de estacinamiento en horas"
	leer h
	escribir "escriba el tiempo de estacinamiento en minutos"
	leer m
	// convertir el tiempo total a horas
	tiempototal=h+(m/60)
	// calcular el costo
	total_pago=redon(tiempototal)
	//multiplicar por el costo en horas
	total_pago=total_pago*1500
	escribir " su total a pagar es ", total_pago
FinAlgoritmo
