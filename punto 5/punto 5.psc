Proceso punto5
	Definir salarioB,salario1,salario2,descuento,descuento2,salarioN Como Real;
	Escribir 'este algoritmo calcula el salario neto de un empleado';
	salarioB<-781242;
	descuento<-salarioB*0.10;
	salario1<-salarioB*0.09;
	salario2<-salarioB*0.20;
	descuento2<-salario1+salario2;
	salarioN<-(salarioB-descuento)+descuento2;
	Escribir 'el salario neto del empleado es de ',salarioN;
FinProceso

