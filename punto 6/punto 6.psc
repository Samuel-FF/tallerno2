Proceso punto6
	Definir a,b,c,d Como Real;
	Escribir 'ingrese el primer numero';
	Leer a;
	Escribir 'ingrese el segundo numero';
	Leer b;
	Escribir 'ingrese el tercer numero';
	Leer c;
	Escribir 'ingrese el cuarto numero';
	Leer d;
	Si a>b Y a>c Y a>d Entonces
		Escribir 'el mayor de los cuatro numeros es ',a;
	Sino
		Si b>a Y b>c Y b>d Entonces
			Escribir 'el mayor de los cuatro numeros es ',b;
		Sino
			Si c>a Y c>b Y c>d Entonces
				Escribir 'el mayor de los cuatro numeros es ',c;
			Sino
				Si d>a Y d>b Y d>c Entonces
					Escribir 'el mayor de los cuatro numeros es ',d;
				Sino
					Escribir 'error';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

