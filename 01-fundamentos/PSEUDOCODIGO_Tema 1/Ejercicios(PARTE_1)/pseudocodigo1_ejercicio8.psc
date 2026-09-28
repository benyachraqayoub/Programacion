Algoritmo pseucodigo1_ejercicio8
	cant_ninyos <- 0
	cant_ninyas <- 0
	
	Escribir "introduce el número de niños en clase"
	Leer cant_ninyos
	Escribir "introduce el número de niñas en clase"
	Leer cant_ninyas
	
	total = cant_ninyas + cant_ninyos
	porcentaje_ninyos = cant_ninyos * 100 / total	
	porcentaje_ninyas = cant_ninyas * 100 / total
	
	
	Escribir "El porcentaje de niños es: "
	Escribir porcentaje_ninyos
	Escribir "El porcentaje de niñas es: "
	Escribir porcentaje_ninyas
	
FinAlgoritmo