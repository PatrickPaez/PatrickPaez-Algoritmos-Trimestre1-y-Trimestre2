Algoritmo sin_titulo
	Definir pe, pg, pp Como Entero
	Definir ptsg, ptse ,pts, part Como Entero
	escribir "nombre del equipio"
	leer eq
	Escribir "cuantos partidos gano"
	leer pg
	Escribir "cuantos partidos perdidos"
	leer pp
	Escribir "cuantos partidos empatados"
	leer pe
	ptsg<-pg*3
	ptse<-pe*1
	pts<-ptsg+ptse
	part<-pg+pp+pe
	Escribir " Equipo:",eq," jugo ", part ," partido"
	Escribir "Gano:", pg ," Partidos "
	Escribir "Perdio:", pp ," Partidos "
	Escribir "Empato:", pe ," Partidos "
	Escribir "Los puntos son:", pts
FinAlgoritmo
