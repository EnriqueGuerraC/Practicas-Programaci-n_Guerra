Proceso Factorial_de_un_numero
	
	z<-1
	Escribir "Escribir un numero"
	Leer x
	Si x<0 Entonces
		Escribir "No hay factorial"
	FinSi
	Si x=0 Entonces
		Escribir "Resultado es 1"
	Sino
		w<-x
	FinSi
	Repetir
		z<-z*w
		w<-w-1
	Hasta Que w=0
	Escribir "El factorial es ", z
FinProceso
