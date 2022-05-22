Algoritmo Raizgrado2
	Definir EvalX Como Real;
	Definir  X1, X2, X3,Y1,Y2 Como Real;
	
	Escribir "Ingrese A";
	Leer X1;
	Escribir "Ingrese B";
	Leer X2;
	Escribir "Ingrese C";
	Leer X3;
	
	EvalX <- rc((X2^2)-4*(X1*X3));
	
	
		Si EvalX =  Entonces
			Escribir "El valor esta entre los reales";
			Y1 = (-X2 + EvalX)/ (2*X1);
			Y2 = (-X2 - EvalX) / (2*X1);
			
			Escribir "El valor X1 es: ", Y1;
			Escribir "El valor X2 es: ",Y2;
		SiNo
			Escribir "El valor no esta entre los reales";
		FinSi
	
	
	
FinAlgoritmo
