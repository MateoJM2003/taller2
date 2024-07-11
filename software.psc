Algoritmo sin_titulo
	Escribir "selecciona las opciones que deseas ingresar";
	Mientras expresion_logica Hacer
		Escribir "2 Crear examen"; 
		Escribir "3 Asignar examen a estudiante"; 
		Escribir "4 Saber mediante la nota si el estudiante aprobo";
		Escribir "5 Salir"; 
		leer opc;   
		
	1:
		escribir "Ingresa el nombre del estudiante";
		Leer nombre_estudiante; 
		Escribir "Ingrsa el numero de cedula del estudiante"; 
		Leer cedula_estudiante; 
		Escribir "Ingresa el correo electronico del estudiante"; 
		Leer correo_estudiante; 
	2:
		escribir "Ingresaste a la opcion2";
	3:
		escribir "Ingresaste a la opcion3";
		
	4: 
		escribir "Ingresaste a la opcion3";
		
	5:  
		escribir "Ingresaste a la opcion4";
	De Otro Modo:
		Escribir "Esa opcion no existe"; 
		
	Fin Mientras
	; 
	Escribir "2 Crear examen"; 
	Escribir "3 Asignar examen a estudiante"; 
	Escribir "4 Saber mediante la nota si el estudiante aprobo";
	Escribir "5 Salir"; 
	leer opc; 
	Segun opc Hacer
		1:
			escribir "Ingresa el nombre del estudiante";
			Leer nombre_estudiante; 
			Escribir "Ingrsa el numero de cedula del estudiante"; 
			Leer cedula_estudiante; 
			Escribir "Ingresa el correo electronico del estudiante"; 
			Leer correo_estudiante; 
		2:
			escribir "Ingresaste a la opcion2";
		3:
			escribir "Ingresaste a la opcion3";
			
		4: 
			escribir "Ingresaste a la opcion3";
			
		5:  
			escribir "Ingresaste a la opcion4";
		De Otro Modo:
			Escribir "Esa opcion no existe"; 
Fin Segun

Escribir "El nombre del usuario creado es  "+nomre_estudiante 

FinAlgoritmo
