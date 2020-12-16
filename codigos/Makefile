#	Por: Avila Jimenez David Alfredo
#	No. Control: 18212148
#	Archivo Makefile: codigo que compila programas
#	Fecha: 15-diciembre-2020
#	Materia: Lenguajes de interfaz

# Macros

CC = g++
CFLAGS = -g -Wall -O2
SRC = problema.cpp
OBJ = problema.o


# Reglas expl�citas

all: $(OBJ)
	$(CC) $(CFLAGS) -o problemaC $(OBJ)

clean:
	rm problema.o

# Reglas impl�citas
problema.o: problema.cpp
