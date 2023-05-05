Algoritmo CalcularLaedadDeMiMama
	definir año_naci,mes_naci,dia_naci, año_actual,mes_actual,dia_actual, edad Como Real
	Escribir "Cual es el año de nacimiento"
	leer año_naci
	Escribir "Cual es el mes de nacimiento"
	leer mes_naci
	Escribir "Cual es el dia de nacimiento"
	leer dia_naci
	Escribir "Cual es el año actual"
	leer año_actual
	Escribir "Cual es el mes actual"
	leer mes_actual
	Escribir "Cual es el dia actual"
	leer dia_actual_actual
	
	//------Proceso ----//
	
años = año_actual - año_naci;
	
	Si mes_naci > mes_actual entonces  años  = años -1
	SiNo 
		si mes_naci = mes_actual entonces años  = años -1
		FinSi
		
			si dia_naci = dia_actual entonces escribir "este es su cumpleaños"
		FinSi
	FinSi


		


	
	//------resultado----//
	
	escribir "La edad de mi mama es " , edad
FinAlgoritmo
