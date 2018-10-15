subproceso inicio(nom_part Por Referencia,area_cur por referencia,costo_curso Por Referencia,cuota_ini Por Referencia,cuot_mes Por Referencia)
	
	
	//bloque de entrada
	Mostrar 'introduzca el nombre'Sin Saltar
	leer nom_part
		
	borrar pantalla
	Mostrar 'introduzca  en que area realizara el curso'Sin Saltar
	Leer area_cur
	
	Borrar Pantalla
	Mostrar 'introduzca el costo del curso'Sin Saltar
	Leer costo_curso
finsubproceso
subproceso procesar(costo_curso,cuota_ini Por Referencia,cuot_mes Por Referencia)
	
	//bloque de proceso
	cuota_ini<-costo_curso*0.20
	cuot_mes<-(costo_curso-cuota_ini)/24
finsubproceso
	
subproceso	salida(nom_part,area_cur,costo_curso,cuota_ini,cuot_mes)
	//bloque de salida
	Borrar Pantalla
	Mostrar "el nombre del participante es: " nom_part
	mostrar "el area del curso es: " area_cur
	Mostrar "el costo del curso es: " costo_curso " Bs."
	Mostrar "la cuota inicial es: " cuota_ini " Bs. "
	Mostrar "la cuota del mes es: " cuot_mes " Bs. "
finsubproceso
Algoritmo decanato_modular
Repetir
		Mostrar "MENU DE OPCIONES"
		Mostrar "1. Inicio"
		Mostrar "2. procesamiento de datos"
		Mostrar "3. mostrar salidas"
		Mostrar "4. salir del programa"
		Mostrar "Ingrese la opcion..." Sin Saltar
		Leer opc_menu

	Segun opc_menu hacer
		1:inicio(nom_part,area_cur,costo_curso,cuota_ini,cuot_mes)
		2:procesar(costo_curso,cuota_ini,cuot_mes)
		3:salida(nom_part,area_cur,costo_curso,cuota_ini,cuot_mes)
		4:mostrar"usted decidio salir del programa"
		De Otro Modo:
			Mostrar "opcion incorrecta"
	FinSegun
	
Hasta Que opc_menu=4
	
	
	
	
	//inicio(nom_part,area_cur,costo_curso,cuota_ini,cuot_mes)
	//procesar(costo_curso,cuota_ini,cuot_mes)
	//salida(nom_part,area_cur,costo_curso,cuota_ini,cuot_mes)
	
FinAlgoritmo
