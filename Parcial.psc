Algoritmo sin_titulo
	
	// UNA EMPRESA TIENE EL REGISTRO DE LAS HORAS QUE TRABAJA DIARIAMENTE UN EMPLEADO DURANTE LA
	// SEMANA (SEIS DIAS) Y REQUIERE DETERMINAR EL TOTAL DE ESTAS, ASI COMO EL SUELDO QUE RECIBIRA POR LAS HORAS 
	// TRABAJADAS.
	
	Definir horas_trabajadas, total_horas, sueldo, tarifa_hora Como Real
	Definir i Como Entero
	
	total_horas <- 0
	
	Escribir "Ingrese la tarifa por hora:"
	Leer tarifa_hora
	
	Para i <- 1 Hasta 6 Con Paso 1
		Escribir "Ingrese las horas trabajadas el día ", i, ":"
		Leer horas_trabajadas
		total_horas <- total_horas + horas_trabajadas
	FinPara
	
	sueldo <- total_horas * tarifa_hora
	
	
	Escribir "Total de horas trabajadas en la semana por el empleado: ", total_horas
	Escribir "Sueldo total a recibir: ", sueldo
	
FinAlgoritmo
