Algoritmo CalcularLaedadDeMiMama
	definir a�o_naci,mes_naci,dia_naci, a�o_actual,mes_actual,dia_actual, edad Como Real
	Escribir "Cual es el a�o de nacimiento"
	leer a�o_naci
	Escribir "Cual es el mes de nacimiento"
	leer mes_naci
	Escribir "Cual es el dia de nacimiento"
	leer dia_naci
	Escribir "Cual es el a�o actual"
	leer a�o_actual
	Escribir "Cual es el mes actual"
	leer mes_actual
	Escribir "Cual es el dia actual"
	leer dia_actual_actual
	
	//------Proceso ----//
	
a�os = a�o_actual - a�o_naci;
	
	Si mes_naci > mes_actual entonces  a�os  = a�os -1
	SiNo 
		si mes_naci = mes_actual entonces a�os  = a�os -1
		FinSi
		
			si dia_naci = dia_actual entonces escribir "este es su cumplea�os"
		FinSi
	FinSi


		


	
	//------resultado----//
	
	escribir "La edad de mi mama es " , edad
FinAlgoritmo
