Algoritmo piedra_papel_tijera
	//Gustavo Ernesto Olmedo
	//Algoritmo para el juego de Piedra, Papel o Tijera
	Definir eleccion_primer_jugador, eleccion_segundo_jugador, nombre_primer_jugador, nombre_segundo_jugador Como Caracter;
	Escribir "Primer Jugador, por favor escriba su nombre:";
	Leer nombre_primer_jugador;
	Escribir "P: Piedra";
	Escribir "A: Papel";
	Escribir "T: Tijera";
	Leer eleccion_primer_jugador;
	eleccion_primer_jugador<-Mayusculas(eleccion_primer_jugador);
	
	Escribir "Segundo Jugador, por favor escriba su nombre:";
	Leer nombre_segundo_jugador;
	Escribir "P: Piedra";
	Escribir "A: Papel";
	Escribir "T: Tijera";
	Leer eleccion_segundo_jugador;
	eleccion_segundo_jugador<-Mayusculas(eleccion_segundo_jugador);
	
	Si eleccion_primer_jugador <> eleccion_segundo_jugador Entonces
		Si (eleccion_primer_jugador= "P" Y  eleccion_segundo_jugador="T") O (eleccion_primer_jugador= "A"  Y  eleccion_segundo_jugador="P") O (eleccion_primer_jugador= "T" Y  eleccion_segundo_jugador="A") Entonces
			Escribir "Ganó, el primer jugador: ", nombre_primer_jugador ;
		SiNo
			Si  (eleccion_segundo_jugador= "P" Y  eleccion_primer_jugador="T") O (eleccion_segundo_jugador= "A" Y  eleccion_primer_jugador="P") O (eleccion_segundo_jugador= "T" Y  eleccion_primer_jugador="A" ) Entonces
				Escribir nombre_primer_jugador, " eligió: ";
				
				Escribir "Ganó, el segundo jugador: ", nombre_segundo_jugador ;
			FinSi
		Fin Si
	SiNo
		Escribir nombre_primer_jugador, " y ", nombre_segundo_jugador, " ¡EMPATARON!";
	FinSi
FinAlgoritmo
