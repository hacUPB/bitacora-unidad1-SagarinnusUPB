//Copiar una constante en el registro D
@1954
D=A
@23
D=D+A

// Llevar 0 a la posicion de memoria 100
@100
M=0

// Llevar 17 a la posicion de memoria 100
@17
D=A
@100
M=D

//Llevar a la posicion de memoria 100 el contenido de la posicion de memoria 200: 
//  RAM[100]<-RAM[200]
@200
D=M 
@100
M=D

// RAM[3] <- RAM[3] - 15
@15
D=A 
@3
M=M-D