Algoritmo Salario neto
	Definir sbruto,hrs,precio Como Entero
	Escribir '¿Cuantas horas trabaja?'
	hrs<-70
	Leer hrs
	Escribir '¿Cuanto es el precio por cada hora?'
	precio<-40
	Leer precio
	sneto= hrs*precio
	Escribir 'El SALARIO BRUTO ES ',sneto
	Definir taza,sbruto,afp,fs Como Real
	Escribir 'Ingrese el salario bruto'
	Leer sbruto
	afp=sbruto*0.10
	fs=sbruto*0.025
	taza = afp*fs
	sneto = sbruto-taza
	Escribir'El salario neto es ',sneto

FinAlgoritmo
