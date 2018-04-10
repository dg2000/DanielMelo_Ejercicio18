grafica_primer_orden.png: DanielMelo_Grafica.py derivada.txt
	python DanielMelo_Grafica.py
	rm derivada.txt


derivada.txt: deriva
	./deriva > derivada.txt

deriva: DanielMelo_Ejercicio18.cpp
	c++ DanielMelo_Ejercicio18.cpp -o deriva
