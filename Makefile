segunda: grafica_segundo_orden.png grafica_Z_vs_Y.png

grafica_Z_vs_Y.png: DanielMelo_Grafica2.py segundo_orden.txt
	python DanielMelo_Grafica2.py
	rm segundo_orden.txt


grafica_segundo_orden.png: DanielMelo_Grafica2.py segundo_orden.txt
	python DanielMelo_Grafica2.py
	rm segundo_orden.txt

segundo_orden.txt: deriva2
	./deriva2 > segundo_orden.txt

deriva2: DanielMelo_SegundoOrden.cpp
	c++ DanielMelo_SegundoOrden.cpp -o deriva2




primera: grafica_primer_orden.png


grafica_primer_orden.png: DanielMelo_Grafica.py derivada.txt
	python DanielMelo_Grafica.py
	rm derivada.txt


derivada.txt: deriva
	./deriva > derivada.txt

deriva: DanielMelo_Ejercicio18.cpp
	c++ DanielMelo_Ejercicio18.cpp -o deriva
