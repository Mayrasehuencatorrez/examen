Algoritmo numeroinvertido
	leer num;//
	
	si num>=10000 y num<=99999 Entonces
		op1=trunc(num/10000);//1.2345 -> 1
		a=num mod 10000;//->2345
		
		op2=trunc(a/1000);//2.345 ->2
		b=a mod 1000;//->345
		
		op3=trunc(b/100);//3.45 ->3
		c=b mod 100;//->45
		
		op4=trunc(c/10);//4.5->4
		resto=c mod 10;//->5
		
		escribir "numero inverso: ", resto,op4,op3,op2,op1;
	sino escribir "numero no valido"	
		
	FinSi
	
FinAlgoritmo
