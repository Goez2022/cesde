Algoritmo Productos
	Definir produ1, produ2, produ3,produ4,produ5 Como caracteres
	Definir precio1,precio2,precio3,precio4,precio5, iva , subtotal, totalneto Como Real
	
	Escribir "Ingrese producto1 :"
	Leer produ1
	Escribir "Ingrese precio :"
	Leer precio1
	Escribir "Ingrese producto2 :"
	Leer produ2
	Escribir "Ingrese precio :"
	Leer precio2
	Escribir "Ingrese producto3 :"
	Leer produ3
	Escribir "Ingrese precio :"
	Leer precio3
	Escribir "Ingrese producto4 :"
	Leer produ4
	Escribir "Ingrese precio :"
	Leer precio4
	Escribir "Ingrese producto5 :"
	Leer produ5
	Escribir "Ingrese precio :"
	Leer precio5
	
	
	
	
	//------Proceso ----//
	
	subtotal = precio1 + precio2 + precio3 + precio4 + precio5
	iva = subtotal * 0.19
	totalneto = subtotal + iva
	

	
	//------resultado----//
	
	Escribir "Total:", subtotal
    Escribir "IVA:", iva
    Escribir "Total Neto:", totalNeto

FinAlgoritmo
