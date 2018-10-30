Algoritmo sin_titulo
	definir nota Como Entero
	definir acumulador_aprobado,acumulador_repo,contador_estu,acumulador_estu100  como real
	
	acumulador_aprobado=0
	acumulador_repo=0
	contador_100=0
	acumulador_notas=0
	
	contador_aprobados=0
	contador_reprobados=0
	
	para i=1 hasta 5
		Mostrar "Ingresar  nota  (0/100)" i "° estudiantes"
		Leer nota
			si nota<=100 entonces
				contador_100=contador_100+1
			FinSi
			acumulador_notas=acumulador_notas+nota
			si nota>=50 entonces
				contador_aprobados=contador_aprobados+1
				acumulador_aprobado=acumulador_aprobado+nota
			sino acumulador_repo=acumulador_repo+nota
				contador_reprobados=contador_reprobados+1
				
			FinSi
		finpara 
		contador_notas=5
		promedio=acumulador_notas/contador_notas
		porc_apro=contador_aprobados/contador_notas*100
		porc_repr=contador_reprobados/contador_notas*100
		
	
	Mostrar "Estudiante con nota perfecta: " contador_100
	Mostrar "Acumulado de todas las notas: " acumulador_notas " pts"
	Mostrar "Acumulado nota de los aprobados: " acumulador_aprobado " pts"
	Mostrar "Acumulado nota de los reprobados: " acumulador_repo " pts"
	Mostrar "promedio de notas: " promedio " pts"
	Mostrar "porcentajes de aprobados: " porc_apro "%"
	Mostrar "porcentajes de reprobados: " porc_repr "%"
	
	
	
	
FinAlgoritmo
