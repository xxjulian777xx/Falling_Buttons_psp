function JUEGO()
dofile("archivos/temas.tonos")
dofile("archivos/giras.tonos")
dofile("Archivos/volumen.tonos")
blanco = Color.new(255,255,255)
azul = Color.new(0,0,255)
verde = Color.new(0,255,0)
rojo = Color.new(255,0,0)
morado = Color.new(128,0,128)
amarillo = Color.new(255,255,128)

if tema1 == true then
izquierda = Image.load("IMAGENES/Fondos/tema1/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema1/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema1/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema1/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema1/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema1/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema1/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema1/circulo.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
fondo = Image.load("IMAGENES/Fondos/tema1/menus.png")
elseif tema2 == true then
izquierda = Image.load("IMAGENES/Fondos/tema2/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema2/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema2/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema2/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema2/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema2/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema2/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema2/circulo.png")
fondo = Image.load("IMAGENES/Fondos/tema2/menus.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
elseif tema3 == true then
izquierda = Image.load("IMAGENES/Fondos/tema3/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema3/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema3/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema3/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema3/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema3/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema3/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema3/circulo.png")
fondo = Image.load("IMAGENES/Fondos/tema3/menus.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
end


Primero = {x=112,y=222,ancho=40,alto=40}
Segundo = {x=182,y=222,ancho=40,alto=40}
Tercero = {x=252,y=222,ancho=40,alto=40}
Cuarto = {x=322,y=222,ancho=40,alto=40}


Derecha = {}
Derecha[1] = {x=179,y=-50,ancho=30,alto=30}
Derecha[2] = {x=179,y=-50,ancho=30,alto=30}
Derecha[3] = {x=179,y=-50,ancho=30,alto=30}
Derecha[4] = {x=179,y=-50,ancho=30,alto=30}
Derecha[5] = {x=179,y=-50,ancho=30,alto=30}
Derecha[6] = {x=179,y=-50,ancho=30,alto=30}
Derecha[7] = {x=179,y=-50,ancho=30,alto=30}
Derecha[8] = {x=179,y=-50,ancho=30,alto=30}
Derecha[9] = {x=179,y=-50,ancho=30,alto=30}
Derecha[10] = {x=179,y=-50,ancho=30,alto=30}
Derecha[11] = {x=179,y=-50,ancho=30,alto=30}
Derecha[12] = {x=179,y=-50,ancho=30,alto=30}
Derecha[13] = {x=179,y=-50,ancho=30,alto=30}
Derecha[14] = {x=179,y=-50,ancho=30,alto=30}
Derecha[15] = {x=179,y=-50,ancho=30,alto=30}
Derecha[16] = {x=179,y=-50,ancho=30,alto=30}
Derecha[17] = {x=179,y=-50,ancho=30,alto=30}
Derecha[18] = {x=179,y=-50,ancho=30,alto=30}
Derecha[19] = {x=179,y=-50,ancho=30,alto=30}
Derecha[20] = {x=179,y=-50,ancho=30,alto=30}
Derecha[21] = {x=179,y=-50,ancho=30,alto=30}
Derecha[22] = {x=179,y=-50,ancho=30,alto=30}
Derecha[23] = {x=179,y=-50,ancho=30,alto=30}
Derecha[24] = {x=179,y=-50,ancho=30,alto=30}
Derecha[25] = {x=179,y=-50,ancho=30,alto=30}
Derecha[26] = {x=179,y=-50,ancho=30,alto=30}
Derecha[27] = {x=179,y=-50,ancho=30,alto=30}
Derecha[28] = {x=179,y=-50,ancho=30,alto=30}
Derecha[29] = {x=179,y=-50,ancho=30,alto=30}
Derecha[30] = {x=179,y=-50,ancho=30,alto=30}
Derecha[31] = {x=179,y=-50,ancho=30,alto=30}
Derecha[32] = {x=179,y=-50,ancho=30,alto=30}
Derecha[33] = {x=179,y=-50,ancho=30,alto=30}
Derecha[34] = {x=179,y=-50,ancho=30,alto=30}
Derecha[35] = {x=179,y=-50,ancho=30,alto=30}
Derecha[36] = {x=179,y=-50,ancho=30,alto=30}
Derecha[37] = {x=179,y=-50,ancho=30,alto=30}
Derecha[38] = {x=179,y=-50,ancho=30,alto=30}
Derecha[39] = {x=179,y=-50,ancho=30,alto=30}
Derecha[40] = {x=179,y=-50,ancho=30,alto=30}

Izquierda = {}
Izquierda[1] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[2] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[3] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[4] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[5] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[6] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[7] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[8] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[9] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[10] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[11] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[12] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[13] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[14] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[15] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[16] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[17] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[18] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[19] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[20] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[21] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[22] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[23] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[24] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[25] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[26] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[27] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[28] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[29] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[30] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[31] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[32] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[33] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[34] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[35] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[36] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[37] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[38] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[39] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[40] = {x=109,y=-50,ancho=30,alto=30}

Arriba = {}
Arriba[1] = {x=109,y=-50,ancho=30,alto=30}
Arriba[2] = {x=109,y=-50,ancho=30,alto=30}
Arriba[3] = {x=109,y=-50,ancho=30,alto=30}
Arriba[4] = {x=109,y=-50,ancho=30,alto=30}
Arriba[5] = {x=109,y=-50,ancho=30,alto=30}
Arriba[6] = {x=109,y=-50,ancho=30,alto=30}
Arriba[7] = {x=109,y=-50,ancho=30,alto=30}
Arriba[8] = {x=109,y=-50,ancho=30,alto=30}
Arriba[9] = {x=109,y=-50,ancho=30,alto=30}
Arriba[10] = {x=109,y=-50,ancho=30,alto=30}
Arriba[11] = {x=109,y=-50,ancho=30,alto=30}
Arriba[12] = {x=109,y=-50,ancho=30,alto=30}
Arriba[13] = {x=109,y=-50,ancho=30,alto=30}
Arriba[14] = {x=109,y=-50,ancho=30,alto=30}
Arriba[15] = {x=109,y=-50,ancho=30,alto=30}
Arriba[16] = {x=109,y=-50,ancho=30,alto=30}
Arriba[17] = {x=109,y=-50,ancho=30,alto=30}
Arriba[18] = {x=109,y=-50,ancho=30,alto=30}
Arriba[19] = {x=109,y=-50,ancho=30,alto=30}
Arriba[20] = {x=109,y=-50,ancho=30,alto=30}
Arriba[21] = {x=109,y=-50,ancho=30,alto=30}
Arriba[22] = {x=109,y=-50,ancho=30,alto=30}
Arriba[23] = {x=109,y=-50,ancho=30,alto=30}
Arriba[24] = {x=109,y=-50,ancho=30,alto=30}
Arriba[25] = {x=109,y=-50,ancho=30,alto=30}
Arriba[26] = {x=109,y=-50,ancho=30,alto=30}
Arriba[27] = {x=109,y=-50,ancho=30,alto=30}
Arriba[28] = {x=109,y=-50,ancho=30,alto=30}
Arriba[29] = {x=109,y=-50,ancho=30,alto=30}
Arriba[30] = {x=109,y=-50,ancho=30,alto=30}
Arriba[31] = {x=109,y=-50,ancho=30,alto=30}
Arriba[32] = {x=109,y=-50,ancho=30,alto=30}
Arriba[33] = {x=109,y=-50,ancho=30,alto=30}
Arriba[34] = {x=109,y=-50,ancho=30,alto=30}
Arriba[35] = {x=109,y=-50,ancho=30,alto=30}
Arriba[36] = {x=109,y=-50,ancho=30,alto=30}
Arriba[37] = {x=109,y=-50,ancho=30,alto=30}
Arriba[38] = {x=109,y=-50,ancho=30,alto=30}
Arriba[39] = {x=109,y=-50,ancho=30,alto=30}
Arriba[40] = {x=109,y=-50,ancho=30,alto=30}

Abajo = {}
Abajo[1] = {x=179,y=-50,ancho=30,alto=30}
Abajo[2] = {x=179,y=-50,ancho=30,alto=30}
Abajo[3] = {x=179,y=-50,ancho=30,alto=30}
Abajo[4] = {x=179,y=-50,ancho=30,alto=30}
Abajo[5] = {x=179,y=-50,ancho=30,alto=30}
Abajo[6] = {x=179,y=-50,ancho=30,alto=30}
Abajo[7] = {x=179,y=-50,ancho=30,alto=30}
Abajo[8] = {x=179,y=-50,ancho=30,alto=30}
Abajo[9] = {x=179,y=-50,ancho=30,alto=30}
Abajo[10] = {x=179,y=-50,ancho=30,alto=30}
Abajo[11] = {x=179,y=-50,ancho=30,alto=30}
Abajo[12] = {x=179,y=-50,ancho=30,alto=30}
Abajo[13] = {x=179,y=-50,ancho=30,alto=30}
Abajo[14] = {x=179,y=-50,ancho=30,alto=30}
Abajo[15] = {x=179,y=-50,ancho=30,alto=30}
Abajo[16] = {x=179,y=-50,ancho=30,alto=30}
Abajo[17] = {x=179,y=-50,ancho=30,alto=30}
Abajo[18] = {x=179,y=-50,ancho=30,alto=30}
Abajo[19] = {x=179,y=-50,ancho=30,alto=30}
Abajo[20] = {x=179,y=-50,ancho=30,alto=30}
Abajo[21] = {x=179,y=-50,ancho=30,alto=30}
Abajo[22] = {x=179,y=-50,ancho=30,alto=30}
Abajo[23] = {x=179,y=-50,ancho=30,alto=30}
Abajo[24] = {x=179,y=-50,ancho=30,alto=30}
Abajo[25] = {x=179,y=-50,ancho=30,alto=30}
Abajo[26] = {x=179,y=-50,ancho=30,alto=30}
Abajo[27] = {x=179,y=-50,ancho=30,alto=30}
Abajo[28] = {x=179,y=-50,ancho=30,alto=30}
Abajo[29] = {x=179,y=-50,ancho=30,alto=30}
Abajo[30] = {x=179,y=-50,ancho=30,alto=30}
Abajo[31] = {x=179,y=-50,ancho=30,alto=30}
Abajo[32] = {x=179,y=-50,ancho=30,alto=30}
Abajo[33] = {x=179,y=-50,ancho=30,alto=30}
Abajo[34] = {x=179,y=-50,ancho=30,alto=30}
Abajo[35] = {x=179,y=-50,ancho=30,alto=30}
Abajo[36] = {x=179,y=-50,ancho=30,alto=30}
Abajo[37] = {x=179,y=-50,ancho=30,alto=30}
Abajo[38] = {x=179,y=-50,ancho=30,alto=30}
Abajo[39] = {x=179,y=-50,ancho=30,alto=30}
Abajo[40] = {x=179,y=-50,ancho=30,alto=30}

Equis = {}
Equis[1] = {x=249,y=-50,ancho=30,alto=30}
Equis[2] = {x=249,y=-50,ancho=30,alto=30}
Equis[3] = {x=249,y=-50,ancho=30,alto=30}
Equis[4] = {x=249,y=-50,ancho=30,alto=30}
Equis[5] = {x=249,y=-50,ancho=30,alto=30}
Equis[6] = {x=249,y=-50,ancho=30,alto=30}
Equis[7] = {x=249,y=-50,ancho=30,alto=30}
Equis[8] = {x=249,y=-50,ancho=30,alto=30}
Equis[9] = {x=249,y=-50,ancho=30,alto=30}
Equis[10] = {x=249,y=-50,ancho=30,alto=30}
Equis[11] = {x=249,y=-50,ancho=30,alto=30}
Equis[12] = {x=249,y=-50,ancho=30,alto=30}
Equis[13] = {x=249,y=-50,ancho=30,alto=30}
Equis[14] = {x=249,y=-50,ancho=30,alto=30}
Equis[15] = {x=249,y=-50,ancho=30,alto=30}
Equis[16] = {x=249,y=-50,ancho=30,alto=30}
Equis[17] = {x=249,y=-50,ancho=30,alto=30}
Equis[18] = {x=249,y=-50,ancho=30,alto=30}
Equis[19] = {x=249,y=-50,ancho=30,alto=30}
Equis[20] = {x=249,y=-50,ancho=30,alto=30}
Equis[21] = {x=249,y=-50,ancho=30,alto=30}
Equis[22] = {x=249,y=-50,ancho=30,alto=30}
Equis[23] = {x=249,y=-50,ancho=30,alto=30}
Equis[24] = {x=249,y=-50,ancho=30,alto=30}
Equis[25] = {x=249,y=-50,ancho=30,alto=30}
Equis[26] = {x=249,y=-50,ancho=30,alto=30}
Equis[27] = {x=249,y=-50,ancho=30,alto=30}
Equis[28] = {x=249,y=-50,ancho=30,alto=30}
Equis[29] = {x=249,y=-50,ancho=30,alto=30}
Equis[30] = {x=249,y=-50,ancho=30,alto=30}
Equis[31] = {x=249,y=-50,ancho=30,alto=30}
Equis[32] = {x=249,y=-50,ancho=30,alto=30}
Equis[33] = {x=249,y=-50,ancho=30,alto=30}
Equis[34] = {x=249,y=-50,ancho=30,alto=30}
Equis[35] = {x=249,y=-50,ancho=30,alto=30}
Equis[36] = {x=249,y=-50,ancho=30,alto=30}
Equis[37] = {x=249,y=-50,ancho=30,alto=30}
Equis[38] = {x=249,y=-50,ancho=30,alto=30}
Equis[39] = {x=249,y=-50,ancho=30,alto=30}
Equis[40] = {x=249,y=-50,ancho=30,alto=30}

Circulo = {}
Circulo[1] = {x=319,y=-50,ancho=30,alto=30}
Circulo[2] = {x=319,y=-50,ancho=30,alto=30}
Circulo[3] = {x=319,y=-50,ancho=30,alto=30}
Circulo[4] = {x=319,y=-50,ancho=30,alto=30}
Circulo[5] = {x=319,y=-50,ancho=30,alto=30}
Circulo[6] = {x=319,y=-50,ancho=30,alto=30}
Circulo[7] = {x=319,y=-50,ancho=30,alto=30}
Circulo[8] = {x=319,y=-50,ancho=30,alto=30}
Circulo[9] = {x=319,y=-50,ancho=30,alto=30}
Circulo[10] = {x=319,y=-50,ancho=30,alto=30}
Circulo[11] = {x=319,y=-50,ancho=30,alto=30}
Circulo[12] = {x=319,y=-50,ancho=30,alto=30}
Circulo[13] = {x=319,y=-50,ancho=30,alto=30}
Circulo[14] = {x=319,y=-50,ancho=30,alto=30}
Circulo[15] = {x=319,y=-50,ancho=30,alto=30}
Circulo[16] = {x=319,y=-50,ancho=30,alto=30}
Circulo[17] = {x=319,y=-50,ancho=30,alto=30}
Circulo[18] = {x=319,y=-50,ancho=30,alto=30}
Circulo[19] = {x=319,y=-50,ancho=30,alto=30}
Circulo[20] = {x=319,y=-50,ancho=30,alto=30}
Circulo[21] = {x=319,y=-50,ancho=30,alto=30}
Circulo[22] = {x=319,y=-50,ancho=30,alto=30}
Circulo[23] = {x=319,y=-50,ancho=30,alto=30}
Circulo[24] = {x=319,y=-50,ancho=30,alto=30}
Circulo[25] = {x=319,y=-50,ancho=30,alto=30}
Circulo[26] = {x=319,y=-50,ancho=30,alto=30}
Circulo[27] = {x=319,y=-50,ancho=30,alto=30}
Circulo[28] = {x=319,y=-50,ancho=30,alto=30}
Circulo[29] = {x=319,y=-50,ancho=30,alto=30}
Circulo[30] = {x=319,y=-50,ancho=30,alto=30}
Circulo[31] = {x=319,y=-50,ancho=30,alto=30}
Circulo[32] = {x=319,y=-50,ancho=30,alto=30}
Circulo[33] = {x=319,y=-50,ancho=30,alto=30}
Circulo[34] = {x=319,y=-50,ancho=30,alto=30}
Circulo[35] = {x=319,y=-50,ancho=30,alto=30}
Circulo[36] = {x=319,y=-50,ancho=30,alto=30}
Circulo[37] = {x=319,y=-50,ancho=30,alto=30}
Circulo[38] = {x=319,y=-50,ancho=30,alto=30}
Circulo[39] = {x=319,y=-50,ancho=30,alto=30}
Circulo[40] = {x=319,y=-50,ancho=30,alto=30}

Cuadrado = {}
Cuadrado[1] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[2] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[3] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[4] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[5] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[6] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[7] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[8] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[9] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[10] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[11] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[12] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[13] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[14] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[15] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[16] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[17] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[18] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[19] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[20] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[21] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[22] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[23] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[24] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[25] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[26] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[27] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[28] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[29] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[30] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[31] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[32] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[33] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[34] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[35] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[36] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[37] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[38] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[39] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[40] = {x=249,y=-50,ancho=30,alto=30}

Triangulo = {}
Triangulo[1] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[2] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[3] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[4] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[5] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[6] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[7] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[8] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[9] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[10] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[11] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[12] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[13] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[14] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[15] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[16] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[17] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[18] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[19] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[20] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[21] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[22] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[23] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[24] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[25] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[26] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[27] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[28] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[29] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[30] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[31] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[32] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[33] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[34] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[35] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[36] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[37] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[38] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[39] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[40] = {x=319,y=-50,ancho=30,alto=30}

saludx = 25
saludy = 127
inicio = 0
relog = 0
puntos = 0
restablece = 0

primera = 1

Letra = Font.load("Archivos/AlteHaasGroteskBold.ttf")
Letra:setPixelSizes(0,13)
Letra2 = Font.load("Archivos/AlteHaasGroteskBold.ttf")
Letra2:setPixelSizes(0,30)

Letra3 = Font.load("Archivos/Targa MS Hand.ttf")
Letra3:setPixelSizes(0,30)
opc = 1



fallos = 0
tocar = 0
pausa = 0

if desactivarvol == true then
Mp3me.stop()
if cancion2 == 1 then
cancions = Mp3me.load("Canciones/01.mp3",true)
end
if cancion2 == 2 then
cancions = Mp3me.load("Canciones/02.mp3",true)
end
if cancion2 == 3 then
cancions = Mp3me.load("Canciones/03.mp3",true)
end
if cancion2 == 4 then
cancions = Mp3me.load("Canciones/04.mp3",true)
end
if cancion2 == 5 then
cancions = Mp3me.load("Canciones/05.mp3",true)
end
end
canciones2 = true
cancion2 = 1
paus = false

--dofile("Archivos/canc.tonos")

while true do 
pad = Controls.read() 
screen:clear()
screen:blit(0,0,fondo)

if pad:start() and oldpad:start() ~= pad:start() and paus == false then
paus = true
elseif pad:start() and oldpad:start() ~= pad:start() and paus == true then
paus = false
end

if pad:select() then
screen:save("imgs.png")
end

if paus == false then
if pausa == 0 then

if canciones2 == true then
math.randomseed(os.time() ) 
cancion2 = math.random(1,5)
canciones2 = false
end
if desactivarvol == true then
cancions = Mp3me.play()
end
if Canc == false then
dofile("Archivos/cancions.tonos")
end

--LIST = false
--if LIST == false  then
--canc = 0
--end

if Cancions == 1 or canc == 1 then
ACERTAR = 35
velocidad = 16
if relog >= 77 then 
pausa = 1
izquierda = nil
derecha = nil
arriba = nil
abajo = nil
equis = nil
cuadrado = nil
triangulo = nil
circulo = nil
fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
end
if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  4 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  7 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >= 9 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  12 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  14 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  15 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  18 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  19 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  22 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  24 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  25 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  27 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  28 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 30 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  31 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >= 34 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  36 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  37 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  39 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 40 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  43 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >=  44 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  47 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  49 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  50 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  53 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  54 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  57 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  59 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  62 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  64 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  65 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  67 then  
Abajo[6].y = Abajo[6].y +velocidad  
end
if relog >=  68 then  
Abajo[7].y = Abajo[7].y +velocidad  
end
end
if Cancions == 2 or canc == 2 then
ACERTAR = 35
velocidad = 16
if relog >= 77 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
 if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 6 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  8 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  10 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >= 11 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  12 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  15 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  18 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  20 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  21 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  22 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  25 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  28 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  30 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  32 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  33 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  34 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 36 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  38 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  40 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  41 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >= 42 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  43 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 46 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  49 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  51 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  53 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  55 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  57 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  58 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  61 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  63 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  65 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  67 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >=  68 then  
Equis[7].y = Equis[7].y +velocidad  
end
end
if Cancions == 3 or canc == 3 then
ACERTAR = 35
velocidad = 16
if relog >= 80 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  1 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  3 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >= 4 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  6 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  7 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  10 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  12 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  15 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  17 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  18 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  21 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  23 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  26 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >= 28 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  31 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  33 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  36 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  38 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  39 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  41 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  44 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >= 46 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >= 47 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  50 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  51 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 54 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  56 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >= 57 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  60 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 61 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  64 then  
Circulo[7].y = Circulo[7].y +velocidad  
end
if relog >=  66 then  
Circulo[8].y = Circulo[8].y +velocidad  
end
if relog >=  69 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  70 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  72 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
end
if Cancions == 4 or canc == 4 then
ACERTAR = 45
velocidad = 17
if relog >= 104 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
 if relog >=  3 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  6 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  8 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  9 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >= 10 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  13 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  16 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  18 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  20 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  21 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 22 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  25 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 28 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  31 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  34 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  36 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  38 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  40 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  41 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  42 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  43 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  46 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  49 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  52 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  54 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  56 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  58 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  60 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  62 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  63 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >= 66 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  69 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 72 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >= 74 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  76 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >=  78 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  79 then  
Triangulo[11].y = Triangulo[11].y +velocidad  
end
if relog >=  80 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  81 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  84 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  87 then  
Derecha[10].y = Derecha[10].y +velocidad  
end
if relog >=  90 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  92 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  94 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  95 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
end
if Cancions == 5 or canc == 5 then
ACERTAR = 30
velocidad = 17
if relog >= 67 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >= 2 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >= 3 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  6 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  7 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  10 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  11 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  14 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  15 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  18 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >= 19 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  22 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  24 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 25 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  28 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  30 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  31 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  33 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  34 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  37 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  40 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >= 41 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  44 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 46 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >= 48 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  51 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  53 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  54 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  56 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >=  57 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  60 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
end
if Cancions == 6 or canc == 6 then
ACERTAR = 35
velocidad = 17
if relog >= 84 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
 if relog >=  2 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 6 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  9 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  12 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  14 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  15 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  16 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 19 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  22 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 25 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  27 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  29 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  30 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  31 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  34 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  37 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  40 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  43 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 46 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  49 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  51 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >=  52 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  53 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  54 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  57 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  60 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  62 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  64 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  66 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  67 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >=  68 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  71 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >=  74 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  76 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
end
if Cancions == 7 or canc == 7 then
ACERTAR = 35
velocidad = 17
if relog >= 78 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  2 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  3 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  4 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  7 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 9 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  11 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  12 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  14 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  15 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  16 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  19 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  21 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  24 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  26 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 27 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  28 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 31 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  34 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  36 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  37 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  40 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  42 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  44 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  45 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  48 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  50 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  53 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >=  56 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  58 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >= 59 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  62 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  64 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  66 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  68 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  69 then  
Arriba[5].y = Arriba[5].y +velocidad  
end

end
if Cancions == 8 or canc == 8 then
ACERTAR = 45
velocidad = 17
if relog >= 98 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
 if relog >=  2 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 6 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  9 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  11 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  13 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  14 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  15 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 16 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  19 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  21 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  23 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  25 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  26 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  27 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 28 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  31 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 34 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  37 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  40 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  43 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  45 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  47 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  48 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  49 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  52 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  55 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  58 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 60 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  62 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 63 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  64 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  67 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  70 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  72 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  74 then  
Arriba[7].y = Arriba[7].y +velocidad  
end
if relog >=  76 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  77 then  
Arriba[8].y = Arriba[8].y +velocidad  
end
if relog >=  78 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  79 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  82 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  85 then  
Arriba[9].y = Arriba[9].y +velocidad  
end
if relog >=  87 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >= 88 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  91 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
end
if Cancions == 9 or canc == 9 then
ACERTAR = 40
velocidad = 17
if relog >= 86 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  5 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  6 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  7 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  10 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  13 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  15 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  17 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  19 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  20 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  21 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  24 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 27 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  29 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 31 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  33 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  34 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  35 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  38 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  41 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  43 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  45 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  46 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  47 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 48 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  49 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  50 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  51 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >= 54 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  57 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 59 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >= 61 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  62 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  63 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  66 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  69 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  72 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  74 then  
Triangulo[11].y = Triangulo[11].y +velocidad  
end
if relog >=  76 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  77 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
end

if Cancions == 10 or canc == 10 then
ACERTAR = 35
velocidad = 17
if relog >= 86 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  3 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  6 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  8 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  10 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  11 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  12 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  13 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  16 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  19 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  22 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  25 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  28 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  30 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 32 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  34 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  35 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  36 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  39 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  42 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  45 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 46 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  49 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 52 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  54 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  57 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  60 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  62 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  64 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  65 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  66 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  69 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  72 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 74 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  76 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  77 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
end

if Cancions == 11 or canc == 11 then
ACERTAR = 40
velocidad = 18
if relog >= 90 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  1 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  4 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  7 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  9 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  11 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  13 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  14 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  15 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  18 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >= 21 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  23 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 25 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  26 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  27 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  28 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  31 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  34 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  36 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  38 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  39 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  40 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  41 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >= 44 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  47 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 50 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  53 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  56 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  58 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  60 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  62 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  63 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  64 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  67 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  70 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  73 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  76 then  
Izquierda[9].y = Izquierda[9].y +velocidad  
end
if relog >=  78 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 79 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  80 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >= 81 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end

end
if Cancions == 12 or canc == 12 then
ACERTAR = 40
velocidad = 18
if relog >= 90 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  3 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  6 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  8 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  10 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  12 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 13 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  14 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  15 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  18 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  21 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  24 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  26 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  28 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  30 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  32 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  34 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  36 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  37 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  38 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  41 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  44 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  47 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  49 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  51 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  52 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  53 then  
Abajo[6].y = Abajo[6].y +velocidad  
end
if relog >=  54 then  
Arriba[7].y = Arriba[7].y +velocidad  
end
if relog >=  57 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  60 then  
Arriba[8].y = Arriba[8].y +velocidad  
end
if relog >=  62 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  64 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  66 then  
Arriba[9].y = Arriba[9].y +velocidad  
end
if relog >=  67 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  70 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >= 73 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  75 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >= 77 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  79 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  80 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  81 then  
Equis[4].y = Equis[4].y +velocidad  
end

end
if Cancions == 13 or canc == 13 then
ACERTAR = 40
velocidad = 18
if relog >= 90 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  3 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  6 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  9 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  12 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  14 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  16 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  17 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 18 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  19 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 22 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  25 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  27 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  29 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  30 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  31 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  34 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  37 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  40 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  42 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  44 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 45 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  46 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  47 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  50 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  53 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  55 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  57 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  58 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  59 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  62 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >= 64 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  66 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 68 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  70 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  71 then  
Equis[7].y = Equis[7].y +velocidad  
end
if relog >=  72 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >= 75 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  78 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  80 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  82 then  
Abajo[4].y = Abajo[4].y +velocidad  
end

end
if Cancions == 14 or canc == 14 then
ACERTAR = 30
velocidad = 18
if relog >= 62 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  2 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  3 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  4 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  5 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  8 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  11 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  13 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  15 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  16 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  17 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 18 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  21 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  23 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  25 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  27 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  28 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  29 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  30 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  31 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  32 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  35 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >= 38 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  40 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 42 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  43 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  44 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  47 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  50 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  52 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >= 54 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end

end
if Cancions == 15 or canc == 15 then
ACERTAR = 45
velocidad = 18
if relog >= 97 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  2 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  4 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  5 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  6 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  9 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  12 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  14 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  16 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  18 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  19 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  20 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >= 21 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  22 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  25 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  28 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  31 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  33 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  35 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  36 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 37 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  38 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 41 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  44 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  46 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  48 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  50 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  51 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  52 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  55 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  58 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  61 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >= 63 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >= 65 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >= 67 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  69 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 70 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  71 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  72 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  75 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  78 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  81 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  83 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  85 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  87 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  88 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end

end
if Cancions == 16 or canc == 16 then
ACERTAR = 35
velocidad = 19
if relog >= 77 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  1 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  2 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  5 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  8 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  10 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  12 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  14 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  15 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  18 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  21 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  23 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  24 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  27 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  29 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  31 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  32 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  34 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  35 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  36 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  39 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  41 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 42 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >= 43 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  46 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  48 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  50 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  52 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >= 54 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  55 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  58 then  
Izquierda[9].y = Izquierda[9].y +velocidad  
end
if relog >=  60 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  61 then  
Izquierda[10].y = Izquierda[10].y +velocidad  
end
if relog >=  64 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  67 then  
Equis[7].y = Equis[7].y +velocidad  
end
if relog >=  69 then  
Circulo[5].y = Circulo[5].y +velocidad  
end

end
if Cancions == 17 or canc == 17 then
ACERTAR = 50
velocidad = 19
if relog >= 116 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  1 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  4 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  7 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  9 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >= 11 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  12 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  15 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  18 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  21 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  24 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  27 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  29 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  31 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  33 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  35 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  36 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  37 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  40 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  43 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  46 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  48 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >= 50 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  52 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  53 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  54 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  55 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  58 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  61 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  64 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  66 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  68 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  70 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  71 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  72 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >= 73 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  76 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >= 79 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  82 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  84 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >=  86 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  88 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  89 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  90 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  93 then  
Izquierda[9].y = Izquierda[9].y +velocidad  
end
if relog >=  96 then  
Abajo[6].y = Abajo[6].y +velocidad  
end
if relog >=  99 then  
Abajo[7].y = Abajo[7].y +velocidad  
end
if relog >=  102 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  104 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  106 then  
Derecha[10].y = Derecha[10].y +velocidad  
end
if relog >=  108 then  
Triangulo[11].y = Triangulo[11].y +velocidad  
end

end
if Cancions == 18 or canc == 18 then
ACERTAR = 50
velocidad = 19
if relog >= 100 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  2 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  3 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  4 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  5 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  6 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >= 9 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  11 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  13 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >= 15 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  16 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  17 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  20 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  23 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  26 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  28 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  30 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  31 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  32 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >= 33 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  36 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  39 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  41 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  43 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  44 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  45 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  46 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  47 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  48 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  51 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  54 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  56 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  58 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  60 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  61 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  62 then  
Equis[7].y = Equis[7].y +velocidad  
end
if relog >=  63 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  64 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 67 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  70 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  73 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  75 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  77 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  78 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >= 79 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  82 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >=  85 then  
Equis[8].y = Equis[8].y +velocidad  
end
if relog >=  87 then  
Equis[9].y = Equis[9].y +velocidad  
end
if relog >=  89 then  
Izquierda[9].y = Izquierda[9].y +velocidad  
end
if relog >=  90 then  
Izquierda[10].y = Izquierda[10].y +velocidad  
end
if relog >=  91 then  
Abajo[4].y = Abajo[4].y +velocidad  
end

end
if Cancions == 19 or canc == 19 then
ACERTAR = 55
velocidad = 20
if relog >= 120 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >=  3 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  6 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  9 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  11 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  13 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  14 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  15 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  18 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >= 21 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  24 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  26 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  28 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  29 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  30 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >= 33 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >=  36 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >= 38 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >=  40 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >=  41 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  42 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  45 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  48 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  51 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  53 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >= 55 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  56 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  57 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  60 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 63 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  65 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >=  67 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  68 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  69 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  70 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  71 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  74 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  76 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >=  78 then  
Equis[7].y = Equis[7].y +velocidad  
end
if relog >=  79 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >= 80 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  83 then  
Circulo[7].y = Circulo[7].y +velocidad  
end
if relog >=  86 then  
Equis[8].y = Equis[8].y +velocidad  
end
if relog >=  89 then  
Equis[9].y = Equis[9].y +velocidad  
end
if relog >=  91 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >=  93 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  94 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  95 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  98 then  
Abajo[6].y = Abajo[6].y +velocidad  
end
if relog >=  101 then  
Arriba[7].y = Arriba[7].y +velocidad  
end
if relog >=  103 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  105 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >= 106 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  107 then  
Triangulo[11].y = Triangulo[11].y +velocidad  
end
if relog >=  110 then  
Triangulo[12].y = Triangulo[12].y +velocidad  
end
if relog >=  113 then  
Equis[10].y = Equis[10].y +velocidad  
end

end
if Cancions == 20 or canc == 20 then
ACERTAR = 110
velocidad = 25
if relog >= 229 then 
 pausa = 1
 izquierda = nil
 derecha = nil
 arriba = nil
 abajo = nil
 equis = nil
 cuadrado = nil
 triangulo = nil
 circulo = nil
 fondo = nil
if Canc == false then
GUARDADO()
end
if Canc == true then 
LISTA()
end
 end
if relog >= 1 then  
Cuadrado[2].y = Cuadrado[2].y +velocidad  
end
if relog >=  4 then  
Circulo[2].y = Circulo[2].y +velocidad  
end
if relog >=  6 then  
Equis[2].y = Equis[2].y +velocidad  
end
if relog >=  8 then  
Triangulo[2].y = Triangulo[2].y +velocidad  
end
if relog >=  9 then  
Derecha[2].y = Derecha[2].y +velocidad  
end
if relog >=  10 then  
Izquierda[2].y = Izquierda[2].y +velocidad  
end
if relog >=  13 then  
Abajo[2].y = Abajo[2].y +velocidad  
end
if relog >=  16 then  
Arriba[2].y = Arriba[2].y +velocidad  
end
if relog >=  18 then  
Arriba[3].y = Arriba[3].y +velocidad  
end
if relog >=  20 then  
Arriba[4].y = Arriba[4].y +velocidad  
end
if relog >=  22 then  
Arriba[5].y = Arriba[5].y +velocidad  
end
if relog >=  23 then  
Abajo[3].y = Abajo[3].y +velocidad  
end
if relog >=  24 then  
Abajo[4].y = Abajo[4].y +velocidad  
end
if relog >=  27 then  
Abajo[5].y = Abajo[5].y +velocidad  
end
if relog >=  30 then  
Izquierda[3].y = Izquierda[3].y +velocidad  
end
if relog >=  33 then  
Izquierda[4].y = Izquierda[4].y +velocidad  
end
if relog >=  35 then  
Izquierda[5].y = Izquierda[5].y +velocidad  
end
if relog >=  37 then  
Derecha[3].y = Derecha[3].y +velocidad  
end
if relog >=  39 then  
Derecha[4].y = Derecha[4].y +velocidad  
end
if relog >=  41 then  
Derecha[5].y = Derecha[5].y +velocidad  
end
if relog >=  43 then  
Triangulo[3].y = Triangulo[3].y +velocidad  
end
if relog >=  45 then  
Triangulo[4].y = Triangulo[4].y +velocidad  
end
if relog >=  46 then  
Equis[3].y = Equis[3].y +velocidad  
end
if relog >=  47 then  
Equis[4].y = Equis[4].y +velocidad  
end
if relog >=  50 then  
Circulo[3].y = Circulo[3].y +velocidad  
end
if relog >=  53 then  
Circulo[4].y = Circulo[4].y +velocidad  
end
if relog >=  55 then  
Circulo[5].y = Circulo[5].y +velocidad  
end
if relog >= 57 then  
Cuadrado[3].y = Cuadrado[3].y +velocidad  
end
if relog >= 59 then  
Cuadrado[4].y = Cuadrado[4].y +velocidad  
end
if relog >= 60 then  
Cuadrado[5].y = Cuadrado[5].y +velocidad  
end
if relog >=  63 then  
Triangulo[5].y = Triangulo[5].y +velocidad  
end
if relog >= 66 then  
Cuadrado[6].y = Cuadrado[6].y +velocidad  
end
if relog >=  68 then  
Equis[5].y = Equis[5].y +velocidad  
end
if relog >=  69 then  
Izquierda[6].y = Izquierda[6].y +velocidad  
end
if relog >=  70 then  
Abajo[6].y = Abajo[6].y +velocidad  
end
if relog >=  73 then  
Circulo[6].y = Circulo[6].y +velocidad  
end
if relog >=  75 then  
Derecha[6].y = Derecha[6].y +velocidad  
end
if relog >=  77 then  
Arriba[6].y = Arriba[6].y +velocidad  
end
if relog >=  78 then  
Triangulo[6].y = Triangulo[6].y +velocidad  
end
if relog >=  79 then  
Triangulo[7].y = Triangulo[7].y +velocidad  
end
if relog >= 82 then  
Cuadrado[7].y = Cuadrado[7].y +velocidad  
end
if relog >=  85 then  
Circulo[7].y = Circulo[7].y +velocidad  
end
if relog >= 87 then  
Cuadrado[8].y = Cuadrado[8].y +velocidad  
end
if relog >=  89 then  
Triangulo[8].y = Triangulo[8].y +velocidad  
end
if relog >=  90 then  
Derecha[7].y = Derecha[7].y +velocidad  
end
if relog >=  91 then  
Arriba[7].y = Arriba[7].y +velocidad  
end
if relog >=  92 then  
Abajo[7].y = Abajo[7].y +velocidad  
end
if relog >=  95 then  
Arriba[8].y = Arriba[8].y +velocidad  
end
if relog >=  98 then  
Derecha[8].y = Derecha[8].y +velocidad  
end
if relog >=  101 then  
Izquierda[7].y = Izquierda[7].y +velocidad  
end
if relog >=  104 then  
Equis[6].y = Equis[6].y +velocidad  
end
if relog >=  106 then  
Circulo[8].y = Circulo[8].y +velocidad  
end
if relog >=  108 then  
Equis[7].y = Equis[7].y +velocidad  
end
if relog >=  109 then  
Izquierda[8].y = Izquierda[8].y +velocidad  
end
if relog >=  110 then  
Abajo[8].y = Abajo[8].y +velocidad  
end
if relog >=  113 then  
Arriba[9].y = Arriba[9].y +velocidad  
end
if relog >=  116 then  
Derecha[9].y = Derecha[9].y +velocidad  
end
if relog >=  118 then  
Arriba[10].y = Arriba[10].y +velocidad  
end
if relog >=  120 then  
Triangulo[9].y = Triangulo[9].y +velocidad  
end
if relog >= 121 then  
Cuadrado[9].y = Cuadrado[9].y +velocidad  
end
if relog >=  122 then  
Circulo[9].y = Circulo[9].y +velocidad  
end
if relog >= 125 then  
Cuadrado[10].y = Cuadrado[10].y +velocidad  
end
if relog >=  128 then  
Triangulo[10].y = Triangulo[10].y +velocidad  
end
if relog >=  130 then  
Derecha[10].y = Derecha[10].y +velocidad  
end
if relog >=  132 then  
Triangulo[11].y = Triangulo[11].y +velocidad  
end
if relog >=  133 then  
Equis[8].y = Equis[8].y +velocidad  
end
if relog >=  134 then  
Triangulo[12].y = Triangulo[12].y +velocidad  
end
if relog >=  135 then  
Derecha[11].y = Derecha[11].y +velocidad  
end
if relog >=  138 then  
Arriba[11].y = Arriba[11].y +velocidad  
end
if relog >=  141 then  
Abajo[9].y = Abajo[9].y +velocidad  
end
if relog >=  143 then  
Arriba[12].y = Arriba[12].y +velocidad  
end
if relog >=  145 then  
Derecha[12].y = Derecha[12].y +velocidad  
end
if relog >=  146 then  
Izquierda[9].y = Izquierda[9].y +velocidad  
end
if relog >=  147 then  
Equis[9].y = Equis[9].y +velocidad  
end
if relog >=  150 then  
Triangulo[13].y = Triangulo[13].y +velocidad  
end
if relog >= 153 then  
Cuadrado[11].y = Cuadrado[11].y +velocidad  
end
if relog >=  155 then  
Triangulo[14].y = Triangulo[14].y +velocidad  
end
if relog >=  157 then  
Derecha[13].y = Derecha[13].y +velocidad  
end
if relog >=  159 then  
Arriba[13].y = Arriba[13].y +velocidad  
end
if relog >= 161 then  
Cuadrado[12].y = Cuadrado[12].y +velocidad  
end
if relog >=  162 then  
Circulo[10].y = Circulo[10].y +velocidad  
end
if relog >=  165 then  
Equis[10].y = Equis[10].y +velocidad  
end
if relog >=  168 then  
Triangulo[15].y = Triangulo[15].y +velocidad  
end
if relog >=  171 then  
Derecha[14].y = Derecha[14].y +velocidad  
end
if relog >=  173 then  
Izquierda[10].y = Izquierda[10].y +velocidad  
end
if relog >=  175 then  
Derecha[15].y = Derecha[15].y +velocidad  
end
if relog >=  176 then  
Triangulo[16].y = Triangulo[16].y +velocidad  
end
if relog >=  177 then  
Triangulo[17].y = Triangulo[17].y +velocidad  
end
if relog >= 178 then  
Cuadrado[13].y = Cuadrado[13].y +velocidad  
end
if relog >= 181 then  
Cuadrado[14].y = Cuadrado[14].y +velocidad  
end
if relog >=  184 then  
Derecha[16].y = Derecha[16].y +velocidad  
end
if relog >=  186 then  
Arriba[14].y = Arriba[14].y +velocidad  
end
if relog >=  188 then  
Triangulo[18].y = Triangulo[18].y +velocidad  
end
if relog >=  190 then  
Triangulo[19].y = Triangulo[19].y +velocidad  
end
if relog >=  191 then  
Equis[11].y = Equis[11].y +velocidad  
end
if relog >=  192 then  
Triangulo[20].y = Triangulo[20].y +velocidad  
end
if relog >=  193 then  
Triangulo[21].y = Triangulo[21].y +velocidad  
end
if relog >=  194 then  
Derecha[17].y = Derecha[17].y +velocidad  
end
if relog >=  197 then  
Izquierda[11].y = Izquierda[11].y +velocidad  
end
if relog >=  200 then  
Izquierda[12].y = Izquierda[12].y +velocidad  
end
if relog >=  203 then  
Abajo[10].y = Abajo[10].y +velocidad  
end
if relog >=  205 then  
Circulo[11].y = Circulo[11].y +velocidad  
end
if relog >=  207 then  
Circulo[12].y = Circulo[12].y +velocidad  
end
if relog >=  208 then  
Equis[12].y = Equis[12].y +velocidad  
end
if relog >=  209 then  
Triangulo[22].y = Triangulo[22].y +velocidad  
end
if relog >= 212 then  
Cuadrado[15].y = Cuadrado[15].y +velocidad  
end
if relog >=  215 then  
Triangulo[23].y = Triangulo[23].y +velocidad  
end
if relog >=  217 then  
Derecha[18].y = Derecha[18].y +velocidad  
end
if relog >=  219 then  
Arriba[15].y = Arriba[15].y +velocidad  
end
if relog >=  220 then  
Abajo[11].y = Abajo[11].y +velocidad  
end

end
for D = 1,20 do
if Segundo.x + Segundo.ancho > Derecha[D].x and Segundo.x < Derecha[D].x + Derecha[D].ancho and Segundo.y + Segundo.alto  > Derecha[D].y and Segundo.y < Derecha[D].y + Derecha[D].alto and pad:right() and oldpad:right() ~= pad:right() then
tocar = tocar +1
saludy = saludy -2
puntos = puntos + 10
screen:blit(188,222,acertar2)
screen:fontPrint(Letra3,174,131,"Bien",azul)
Derecha[D].y = 500
end
if Primero.x + Primero.ancho > Izquierda[D].x and Primero.x < Izquierda[D].x + Izquierda[D].ancho and Primero.y + Primero.alto  > Izquierda[D].y and Primero.y < Izquierda[D].y + Izquierda[D].alto and pad:left() and oldpad:left() ~= pad:left() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Izquierda[D].y = 500
screen:blit(112,222,acertar1)
screen:fontPrint(Letra3,102,131,"Bien",verde)
end
if Primero.x + Primero.ancho > Arriba[D].x and Primero.x < Arriba[D].x + Arriba[D].ancho and Primero.y + Primero.alto  > Arriba[D].y and Primero.y < Arriba[D].y + Arriba[D].alto and pad:up() and oldpad:up() ~= pad:up() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
screen:blit(112,222,acertar1)
Arriba[D].y = 500
screen:fontPrint(Letra3,102,131,"Bien",verde)
end
if Segundo.x + Segundo.ancho > Abajo[D].x and Segundo.x < Abajo[D].x + Abajo[D].ancho and Segundo.y + Segundo.alto  > Abajo[D].y and Segundo.y < Abajo[D].y + Abajo[D].alto and pad:down() and oldpad:down() ~= pad:down() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Abajo[D].y = 500
screen:blit(188,222,acertar2)
screen:fontPrint(Letra3,174,131,"Bien",azul)
end
if Tercero.x + Tercero.ancho > Equis[D].x and Tercero.x < Equis[D].x + Equis[D].ancho and Tercero.y + Tercero.alto  > Equis[D].y and Tercero.y < Equis[D].y + Equis[D].alto and pad:cross() and oldpad:cross() ~= pad:cross() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Equis[D].y = 500
screen:blit(249,222,acertar3)
screen:fontPrint(Letra3,245,131,"Bien",amarillo)
end
if Cuarto.x + Cuarto.ancho > Circulo[D].x and Cuarto.x < Circulo[D].x + Circulo[D].ancho and Cuarto.y + Cuarto.alto  > Circulo[D].y and Cuarto.y < Circulo[D].y + Circulo[D].alto and pad:circle() and oldpad:circle() ~= pad:circle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Circulo[D].y = 500
screen:blit(322,222,acertar4)
screen:fontPrint(Letra3,320,131,"Bien",rojo)
end
if Tercero.x + Tercero.ancho > Cuadrado[D].x and Tercero.x < Cuadrado[D].x + Cuadrado[D].ancho and Tercero.y + Tercero.alto  > Cuadrado[D].y and Tercero.y < Cuadrado[D].y + Cuadrado[D].alto and pad:square() and oldpad:square() ~= pad:square() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Cuadrado[D].y = 500
screen:blit(249,222,acertar3)
screen:fontPrint(Letra3,245,131,"Bien",amarillo)
end
if Cuarto.x + Cuarto.ancho > Triangulo[D].x and Cuarto.x < Triangulo[D].x + Triangulo[D].ancho and Cuarto.y + Cuarto.alto  > Triangulo[D].y and Cuarto.y < Triangulo[D].y + Triangulo[1].alto and pad:triangle() and oldpad:triangle() ~= pad:triangle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Triangulo[D].y = 500
screen:blit(322,222,acertar4)
screen:fontPrint(Letra3,320,131,"Bien",rojo)
end
end
end


if saludy < 55 then
saludy = 55
end 

if saludy > 200 then
JUEGO()
end 

if inicio >= 0 then
inicio = inicio +1
end
if inicio >= 3 then
relog = relog +1
inicio = 0
end

for a = 1,20 do
if Derecha[a].y > 272 and Derecha[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Derecha[a].y = 500
end
if Izquierda[a].y > 272 and Izquierda[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Izquierda[a].y = 500
end
if Arriba[a].y > 272 and Arriba[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Arriba[a].y = 500
end
if Abajo[a].y > 272 and Abajo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Abajo[a].y = 500
end

if Equis[a].y > 272 and Equis[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Equis[a].y = 500
end
if Circulo[a].y > 272 and Circulo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Circulo[a].y = 500
end
if Cuadrado[a].y > 272 and Cuadrado[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Cuadrado[a].y = 500
end
if Triangulo[a].y > 272 and Triangulo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Triangulo[a].y = 500
end
screen:blit(Arriba[a].x,Arriba[a].y,arriba)
screen:blit(Izquierda[a].x,Izquierda[a].y,izquierda)
screen:blit(Abajo[a].x,Abajo[a].y,abajo)
screen:blit(Derecha[a].x,Derecha[a].y,derecha)
screen:blit(Equis[a].x,Equis[a].y,equis)
screen:blit(Cuadrado[a].x,Cuadrado[a].y,cuadrado)
screen:blit(Circulo[a].x,Circulo[a].y,circulo)
screen:blit(Triangulo[a].x,Triangulo[a].y,triangulo)
end
end


screen:fontPrint(Letra,380,15,"Tiempos:"..relog)
screen:fontPrint(Letra,380,257,"Puntos:"..puntos)
screen:fontPrint(Letra,0,15,"Acertadas:"..ACERTAR.."/"..tocar)
screen:fontPrint(Letra,1,257,"Falladas:"..fallos)
screen:print(saludx,saludy,"<",blanco)


if paus == true then
screen:fillRect(174,54,160,120)
screen:fontPrint(Letra2,194,94,"PAUSA",rojo)
if opc == 1 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",azul)
screen:fontPrint(Letra,194,140,"Reiniciar",verde)
screen:fontPrint(Letra,194,153,"Regresar al menu",verde)
elseif opc == 2 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",verde)
screen:fontPrint(Letra,194,140,"Reiniciar",azul)
screen:fontPrint(Letra,194,153,"Regresar al menu",verde)
elseif opc == 3 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",verde)
screen:fontPrint(Letra,194,140,"Reiniciar",verde)
screen:fontPrint(Letra,194,153,"Regresar al menu",azul)
end
if pad:up() and oldpad:up() ~= pad:up() then 
opc = opc -1
end
if pad:down() and oldpad:down() ~= pad:down() then 
opc = opc +1
end
if opc > 3 then 
opc = 1
end
if opc < 1 then 
opc = 3
end
if pad:cross() and opc == 1 then 
paus = false 
elseif pad:cross() and opc == 2 then 
izquierda = nil
derecha = nil
arriba = nil
abajo = nil
equis = nil
cuadrado = nil
triangulo = nil
circulo = nil
fondo = nil
JUEGO()
elseif pad:cross() and opc == 3 then 
izquierda = nil
derecha = nil
arriba = nil
abajo = nil
equis = nil
cuadrado = nil
triangulo = nil
circulo = nil
fondo = nil
dofile("System/system.lua")
end
end



oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function JUEGO2() 
dofile("archivos/temas.tonos")
dofile("Archivos/volumen.tonos")
blanco = Color.new(255,255,255)
azul = Color.new(0,0,255)
verde = Color.new(0,255,0)
rojo = Color.new(255,0,0)
morado = Color.new(128,0,128)
amarillo = Color.new(255,255,128)

if tema1 == true then
izquierda = Image.load("IMAGENES/Fondos/tema1/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema1/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema1/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema1/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema1/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema1/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema1/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema1/circulo.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
fondo = Image.load("IMAGENES/Fondos/tema1/menus.png")
elseif tema2 == true then
izquierda = Image.load("IMAGENES/Fondos/tema2/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema2/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema2/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema2/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema2/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema2/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema2/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema2/circulo.png")
fondo = Image.load("IMAGENES/Fondos/tema2/menus.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
elseif tema3 == true then
izquierda = Image.load("IMAGENES/Fondos/tema3/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema3/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema3/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema3/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema3/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema3/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema3/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema3/circulo.png")
fondo = Image.load("IMAGENES/Fondos/tema3/menus.png")
acertar1 = Image.load("IMAGENES/Fondos/tema1/acertar1.png")
acertar2 = Image.load("IMAGENES/Fondos/tema1/acertar2.png")
acertar3 = Image.load("IMAGENES/Fondos/tema1/acertar3.png")
acertar4 = Image.load("IMAGENES/Fondos/tema1/acertar4.png")
end


Primero = {x=112,y=222,ancho=40,alto=40}
Segundo = {x=182,y=222,ancho=40,alto=40}
Tercero = {x=252,y=222,ancho=40,alto=40}
Cuarto = {x=322,y=222,ancho=40,alto=40}


Derecha = {}
Derecha[1] = {x=179,y=-50,ancho=30,alto=30}
Derecha[2] = {x=179,y=-50,ancho=30,alto=30}
Derecha[3] = {x=179,y=-50,ancho=30,alto=30}
Derecha[4] = {x=179,y=-50,ancho=30,alto=30}
Derecha[5] = {x=179,y=-50,ancho=30,alto=30}
Derecha[6] = {x=179,y=-50,ancho=30,alto=30}
Derecha[7] = {x=179,y=-50,ancho=30,alto=30}
Derecha[8] = {x=179,y=-50,ancho=30,alto=30}
Derecha[9] = {x=179,y=-50,ancho=30,alto=30}
Derecha[10] = {x=179,y=-50,ancho=30,alto=30}
Derecha[11] = {x=179,y=-50,ancho=30,alto=30}
Derecha[12] = {x=179,y=-50,ancho=30,alto=30}
Derecha[13] = {x=179,y=-50,ancho=30,alto=30}
Derecha[14] = {x=179,y=-50,ancho=30,alto=30}
Derecha[15] = {x=179,y=-50,ancho=30,alto=30}
Derecha[16] = {x=179,y=-50,ancho=30,alto=30}
Derecha[17] = {x=179,y=-50,ancho=30,alto=30}
Derecha[18] = {x=179,y=-50,ancho=30,alto=30}
Derecha[19] = {x=179,y=-50,ancho=30,alto=30}
Derecha[20] = {x=179,y=-50,ancho=30,alto=30}
Derecha[21] = {x=179,y=-50,ancho=30,alto=30}
Derecha[22] = {x=179,y=-50,ancho=30,alto=30}
Derecha[23] = {x=179,y=-50,ancho=30,alto=30}
Derecha[24] = {x=179,y=-50,ancho=30,alto=30}
Derecha[25] = {x=179,y=-50,ancho=30,alto=30}
Derecha[26] = {x=179,y=-50,ancho=30,alto=30}
Derecha[27] = {x=179,y=-50,ancho=30,alto=30}
Derecha[28] = {x=179,y=-50,ancho=30,alto=30}
Derecha[29] = {x=179,y=-50,ancho=30,alto=30}
Derecha[30] = {x=179,y=-50,ancho=30,alto=30}
Derecha[31] = {x=179,y=-50,ancho=30,alto=30}
Derecha[32] = {x=179,y=-50,ancho=30,alto=30}
Derecha[33] = {x=179,y=-50,ancho=30,alto=30}
Derecha[34] = {x=179,y=-50,ancho=30,alto=30}
Derecha[35] = {x=179,y=-50,ancho=30,alto=30}
Derecha[36] = {x=179,y=-50,ancho=30,alto=30}
Derecha[37] = {x=179,y=-50,ancho=30,alto=30}
Derecha[38] = {x=179,y=-50,ancho=30,alto=30}
Derecha[39] = {x=179,y=-50,ancho=30,alto=30}
Derecha[40] = {x=179,y=-50,ancho=30,alto=30}

Izquierda = {}
Izquierda[1] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[2] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[3] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[4] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[5] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[6] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[7] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[8] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[9] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[10] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[11] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[12] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[13] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[14] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[15] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[16] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[17] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[18] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[19] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[20] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[21] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[22] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[23] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[24] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[25] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[26] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[27] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[28] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[29] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[30] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[31] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[32] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[33] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[34] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[35] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[36] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[37] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[38] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[39] = {x=109,y=-50,ancho=30,alto=30}
Izquierda[40] = {x=109,y=-50,ancho=30,alto=30}

Arriba = {}
Arriba[1] = {x=109,y=-50,ancho=30,alto=30}
Arriba[2] = {x=109,y=-50,ancho=30,alto=30}
Arriba[3] = {x=109,y=-50,ancho=30,alto=30}
Arriba[4] = {x=109,y=-50,ancho=30,alto=30}
Arriba[5] = {x=109,y=-50,ancho=30,alto=30}
Arriba[6] = {x=109,y=-50,ancho=30,alto=30}
Arriba[7] = {x=109,y=-50,ancho=30,alto=30}
Arriba[8] = {x=109,y=-50,ancho=30,alto=30}
Arriba[9] = {x=109,y=-50,ancho=30,alto=30}
Arriba[10] = {x=109,y=-50,ancho=30,alto=30}
Arriba[11] = {x=109,y=-50,ancho=30,alto=30}
Arriba[12] = {x=109,y=-50,ancho=30,alto=30}
Arriba[13] = {x=109,y=-50,ancho=30,alto=30}
Arriba[14] = {x=109,y=-50,ancho=30,alto=30}
Arriba[15] = {x=109,y=-50,ancho=30,alto=30}
Arriba[16] = {x=109,y=-50,ancho=30,alto=30}
Arriba[17] = {x=109,y=-50,ancho=30,alto=30}
Arriba[18] = {x=109,y=-50,ancho=30,alto=30}
Arriba[19] = {x=109,y=-50,ancho=30,alto=30}
Arriba[20] = {x=109,y=-50,ancho=30,alto=30}
Arriba[21] = {x=109,y=-50,ancho=30,alto=30}
Arriba[22] = {x=109,y=-50,ancho=30,alto=30}
Arriba[23] = {x=109,y=-50,ancho=30,alto=30}
Arriba[24] = {x=109,y=-50,ancho=30,alto=30}
Arriba[25] = {x=109,y=-50,ancho=30,alto=30}
Arriba[26] = {x=109,y=-50,ancho=30,alto=30}
Arriba[27] = {x=109,y=-50,ancho=30,alto=30}
Arriba[28] = {x=109,y=-50,ancho=30,alto=30}
Arriba[29] = {x=109,y=-50,ancho=30,alto=30}
Arriba[30] = {x=109,y=-50,ancho=30,alto=30}
Arriba[31] = {x=109,y=-50,ancho=30,alto=30}
Arriba[32] = {x=109,y=-50,ancho=30,alto=30}
Arriba[33] = {x=109,y=-50,ancho=30,alto=30}
Arriba[34] = {x=109,y=-50,ancho=30,alto=30}
Arriba[35] = {x=109,y=-50,ancho=30,alto=30}
Arriba[36] = {x=109,y=-50,ancho=30,alto=30}
Arriba[37] = {x=109,y=-50,ancho=30,alto=30}
Arriba[38] = {x=109,y=-50,ancho=30,alto=30}
Arriba[39] = {x=109,y=-50,ancho=30,alto=30}
Arriba[40] = {x=109,y=-50,ancho=30,alto=30}

Abajo = {}
Abajo[1] = {x=179,y=-50,ancho=30,alto=30}
Abajo[2] = {x=179,y=-50,ancho=30,alto=30}
Abajo[3] = {x=179,y=-50,ancho=30,alto=30}
Abajo[4] = {x=179,y=-50,ancho=30,alto=30}
Abajo[5] = {x=179,y=-50,ancho=30,alto=30}
Abajo[6] = {x=179,y=-50,ancho=30,alto=30}
Abajo[7] = {x=179,y=-50,ancho=30,alto=30}
Abajo[8] = {x=179,y=-50,ancho=30,alto=30}
Abajo[9] = {x=179,y=-50,ancho=30,alto=30}
Abajo[10] = {x=179,y=-50,ancho=30,alto=30}
Abajo[11] = {x=179,y=-50,ancho=30,alto=30}
Abajo[12] = {x=179,y=-50,ancho=30,alto=30}
Abajo[13] = {x=179,y=-50,ancho=30,alto=30}
Abajo[14] = {x=179,y=-50,ancho=30,alto=30}
Abajo[15] = {x=179,y=-50,ancho=30,alto=30}
Abajo[16] = {x=179,y=-50,ancho=30,alto=30}
Abajo[17] = {x=179,y=-50,ancho=30,alto=30}
Abajo[18] = {x=179,y=-50,ancho=30,alto=30}
Abajo[19] = {x=179,y=-50,ancho=30,alto=30}
Abajo[20] = {x=179,y=-50,ancho=30,alto=30}
Abajo[21] = {x=179,y=-50,ancho=30,alto=30}
Abajo[22] = {x=179,y=-50,ancho=30,alto=30}
Abajo[23] = {x=179,y=-50,ancho=30,alto=30}
Abajo[24] = {x=179,y=-50,ancho=30,alto=30}
Abajo[25] = {x=179,y=-50,ancho=30,alto=30}
Abajo[26] = {x=179,y=-50,ancho=30,alto=30}
Abajo[27] = {x=179,y=-50,ancho=30,alto=30}
Abajo[28] = {x=179,y=-50,ancho=30,alto=30}
Abajo[29] = {x=179,y=-50,ancho=30,alto=30}
Abajo[30] = {x=179,y=-50,ancho=30,alto=30}
Abajo[31] = {x=179,y=-50,ancho=30,alto=30}
Abajo[32] = {x=179,y=-50,ancho=30,alto=30}
Abajo[33] = {x=179,y=-50,ancho=30,alto=30}
Abajo[34] = {x=179,y=-50,ancho=30,alto=30}
Abajo[35] = {x=179,y=-50,ancho=30,alto=30}
Abajo[36] = {x=179,y=-50,ancho=30,alto=30}
Abajo[37] = {x=179,y=-50,ancho=30,alto=30}
Abajo[38] = {x=179,y=-50,ancho=30,alto=30}
Abajo[39] = {x=179,y=-50,ancho=30,alto=30}
Abajo[40] = {x=179,y=-50,ancho=30,alto=30}

Equis = {}
Equis[1] = {x=249,y=-50,ancho=30,alto=30}
Equis[2] = {x=249,y=-50,ancho=30,alto=30}
Equis[3] = {x=249,y=-50,ancho=30,alto=30}
Equis[4] = {x=249,y=-50,ancho=30,alto=30}
Equis[5] = {x=249,y=-50,ancho=30,alto=30}
Equis[6] = {x=249,y=-50,ancho=30,alto=30}
Equis[7] = {x=249,y=-50,ancho=30,alto=30}
Equis[8] = {x=249,y=-50,ancho=30,alto=30}
Equis[9] = {x=249,y=-50,ancho=30,alto=30}
Equis[10] = {x=249,y=-50,ancho=30,alto=30}
Equis[11] = {x=249,y=-50,ancho=30,alto=30}
Equis[12] = {x=249,y=-50,ancho=30,alto=30}
Equis[13] = {x=249,y=-50,ancho=30,alto=30}
Equis[14] = {x=249,y=-50,ancho=30,alto=30}
Equis[15] = {x=249,y=-50,ancho=30,alto=30}
Equis[16] = {x=249,y=-50,ancho=30,alto=30}
Equis[17] = {x=249,y=-50,ancho=30,alto=30}
Equis[18] = {x=249,y=-50,ancho=30,alto=30}
Equis[19] = {x=249,y=-50,ancho=30,alto=30}
Equis[20] = {x=249,y=-50,ancho=30,alto=30}
Equis[21] = {x=249,y=-50,ancho=30,alto=30}
Equis[22] = {x=249,y=-50,ancho=30,alto=30}
Equis[23] = {x=249,y=-50,ancho=30,alto=30}
Equis[24] = {x=249,y=-50,ancho=30,alto=30}
Equis[25] = {x=249,y=-50,ancho=30,alto=30}
Equis[26] = {x=249,y=-50,ancho=30,alto=30}
Equis[27] = {x=249,y=-50,ancho=30,alto=30}
Equis[28] = {x=249,y=-50,ancho=30,alto=30}
Equis[29] = {x=249,y=-50,ancho=30,alto=30}
Equis[30] = {x=249,y=-50,ancho=30,alto=30}
Equis[31] = {x=249,y=-50,ancho=30,alto=30}
Equis[32] = {x=249,y=-50,ancho=30,alto=30}
Equis[33] = {x=249,y=-50,ancho=30,alto=30}
Equis[34] = {x=249,y=-50,ancho=30,alto=30}
Equis[35] = {x=249,y=-50,ancho=30,alto=30}
Equis[36] = {x=249,y=-50,ancho=30,alto=30}
Equis[37] = {x=249,y=-50,ancho=30,alto=30}
Equis[38] = {x=249,y=-50,ancho=30,alto=30}
Equis[39] = {x=249,y=-50,ancho=30,alto=30}
Equis[40] = {x=249,y=-50,ancho=30,alto=30}

Circulo = {}
Circulo[1] = {x=319,y=-50,ancho=30,alto=30}
Circulo[2] = {x=319,y=-50,ancho=30,alto=30}
Circulo[3] = {x=319,y=-50,ancho=30,alto=30}
Circulo[4] = {x=319,y=-50,ancho=30,alto=30}
Circulo[5] = {x=319,y=-50,ancho=30,alto=30}
Circulo[6] = {x=319,y=-50,ancho=30,alto=30}
Circulo[7] = {x=319,y=-50,ancho=30,alto=30}
Circulo[8] = {x=319,y=-50,ancho=30,alto=30}
Circulo[9] = {x=319,y=-50,ancho=30,alto=30}
Circulo[10] = {x=319,y=-50,ancho=30,alto=30}
Circulo[11] = {x=319,y=-50,ancho=30,alto=30}
Circulo[12] = {x=319,y=-50,ancho=30,alto=30}
Circulo[13] = {x=319,y=-50,ancho=30,alto=30}
Circulo[14] = {x=319,y=-50,ancho=30,alto=30}
Circulo[15] = {x=319,y=-50,ancho=30,alto=30}
Circulo[16] = {x=319,y=-50,ancho=30,alto=30}
Circulo[17] = {x=319,y=-50,ancho=30,alto=30}
Circulo[18] = {x=319,y=-50,ancho=30,alto=30}
Circulo[19] = {x=319,y=-50,ancho=30,alto=30}
Circulo[20] = {x=319,y=-50,ancho=30,alto=30}
Circulo[21] = {x=319,y=-50,ancho=30,alto=30}
Circulo[22] = {x=319,y=-50,ancho=30,alto=30}
Circulo[23] = {x=319,y=-50,ancho=30,alto=30}
Circulo[24] = {x=319,y=-50,ancho=30,alto=30}
Circulo[25] = {x=319,y=-50,ancho=30,alto=30}
Circulo[26] = {x=319,y=-50,ancho=30,alto=30}
Circulo[27] = {x=319,y=-50,ancho=30,alto=30}
Circulo[28] = {x=319,y=-50,ancho=30,alto=30}
Circulo[29] = {x=319,y=-50,ancho=30,alto=30}
Circulo[30] = {x=319,y=-50,ancho=30,alto=30}
Circulo[31] = {x=319,y=-50,ancho=30,alto=30}
Circulo[32] = {x=319,y=-50,ancho=30,alto=30}
Circulo[33] = {x=319,y=-50,ancho=30,alto=30}
Circulo[34] = {x=319,y=-50,ancho=30,alto=30}
Circulo[35] = {x=319,y=-50,ancho=30,alto=30}
Circulo[36] = {x=319,y=-50,ancho=30,alto=30}
Circulo[37] = {x=319,y=-50,ancho=30,alto=30}
Circulo[38] = {x=319,y=-50,ancho=30,alto=30}
Circulo[39] = {x=319,y=-50,ancho=30,alto=30}
Circulo[40] = {x=319,y=-50,ancho=30,alto=30}

Cuadrado = {}
Cuadrado[1] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[2] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[3] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[4] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[5] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[6] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[7] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[8] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[9] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[10] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[11] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[12] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[13] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[14] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[15] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[16] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[17] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[18] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[19] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[20] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[21] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[22] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[23] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[24] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[25] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[26] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[27] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[28] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[29] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[30] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[31] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[32] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[33] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[34] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[35] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[36] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[37] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[38] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[39] = {x=249,y=-50,ancho=30,alto=30}
Cuadrado[40] = {x=249,y=-50,ancho=30,alto=30}

Triangulo = {}
Triangulo[1] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[2] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[3] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[4] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[5] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[6] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[7] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[8] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[9] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[10] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[11] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[12] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[13] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[14] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[15] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[16] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[17] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[18] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[19] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[20] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[21] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[22] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[23] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[24] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[25] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[26] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[27] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[28] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[29] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[30] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[31] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[32] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[33] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[34] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[35] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[36] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[37] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[38] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[39] = {x=319,y=-50,ancho=30,alto=30}
Triangulo[40] = {x=319,y=-50,ancho=30,alto=30}

saludx = 25
saludy = 127
inicio = 0
relog = 0
puntos = 0
restablece = 0

primera = 1

Letra = Font.load("Archivos/AlteHaasGroteskBold.ttf")
Letra:setPixelSizes(0,13)
Letra2 = Font.load("Archivos/AlteHaasGroteskBold.ttf")
Letra2:setPixelSizes(0,30)

Letra3 = Font.load("Archivos/Targa MS Hand.ttf")
Letra3:setPixelSizes(0,30)
opc = 1



fallos = 0
tocar = 0
pausa = 0

if desactivarvol == true then
Mp3me.stop()
if cancion2 == 1 then
cancions = Mp3me.load("Canciones/01.mp3",true)
end
if cancion2 == 2 then
cancions = Mp3me.load("Canciones/02.mp3",true)
end
if cancion2 == 3 then
cancions = Mp3me.load("Canciones/03.mp3",true)
end
if cancion2 == 4 then
cancions = Mp3me.load("Canciones/04.mp3",true)
end
if cancion2 == 5 then
cancions = Mp3me.load("Canciones/05.mp3",true)
end
end
canciones2 = true
cancion2 = 1
paus = false

--dofile("Archivos/canc.tonos")

while true do 
pad = Controls.read() 
screen:clear()
screen:blit(0,0,fondo)

if pad:start() and oldpad:start() ~= pad:start() and paus == false then
paus = true
elseif pad:start() and oldpad:start() ~= pad:start() and paus == true then
paus = false
end

if pad:select() then
screen:save("imgs.png")
end

if paus == false then
if pausa == 0 then

if canciones2 == true then
math.randomseed(os.time() ) 
cancion2 = math.random(1,5)
canciones2 = false
end
if desactivarvol == true then
cancions = Mp3me.play()
end
LIST = true
------------------------------------------------------------------------------------------------
------------------------------------EDITAR--CANCION---------------------------------------------
------------------------------------------------------------------------------------------------
--dofile("Archivos/misniveles.tonos")

if MINIVEL == 1 then
dofile("Mis niveles/N1C.txt")
dofile("Mis niveles/N1C.tonos")
elseif MINIVEL == 2 then
dofile("Mis niveles/N2C.txt")
dofile("Mis niveles/N2C.tonos")
elseif MINIVEL == 3 then
dofile("Mis niveles/N3C.txt")
dofile("Mis niveles/N3C.tonos")
elseif MINIVEL == 4 then
dofile("Mis niveles/N4C.txt")
dofile("Mis niveles/N4C.tonos")
elseif MINIVEL == 5 then
dofile("Mis niveles/N5C.txt")
dofile("Mis niveles/N5C.tonos")
elseif MINIVEL == 6 then
dofile("Mis niveles/N6C.txt")
dofile("Mis niveles/N6C.tonos")
elseif MINIVEL == 7 then
dofile("Mis niveles/N7C.txt")
dofile("Mis niveles/N7C.tonos")
elseif MINIVEL == 8 then
dofile("Mis niveles/N8C.txt")
dofile("Mis niveles/N8C.tonos")
elseif MINIVEL == 9 then
dofile("Mis niveles/N9C.txt")
dofile("Mis niveles/N9C.tonos")
elseif MINIVEL == 10 then
dofile("Mis niveles/N10C.txt")
dofile("Mis niveles/N10C.tonos")
elseif MINIVEL == 11 then
dofile("Mis niveles/N11C.txt")
dofile("Mis niveles/N11C.tonos")
elseif MINIVEL == 12 then
dofile("Mis niveles/N12C.txt")
dofile("Mis niveles/N12C.tonos")
elseif MINIVEL == 13 then
dofile("Mis niveles/N13C.txt")
dofile("Mis niveles/N13C.tonos")
elseif MINIVEL == 14 then
dofile("Mis niveles/N14C.txt")
dofile("Mis niveles/N14C.tonos")
elseif MINIVEL == 15 then
dofile("Mis niveles/N15C.txt")
dofile("Mis niveles/N15C.tonos")
elseif MINIVEL == 16 then
dofile("Mis niveles/N16C.txt")
dofile("Mis niveles/N16C.tonos")
elseif MINIVEL == 17 then
dofile("Mis niveles/N17C.txt")
dofile("Mis niveles/N17C.tonos")
elseif MINIVEL == 18 then
dofile("Mis niveles/N18C.txt")
dofile("Mis niveles/N18C.tonos")
elseif MINIVEL == 19 then
dofile("Mis niveles/N19C.txt")
dofile("Mis niveles/N19C.tonos")
elseif MINIVEL == 20 then
dofile("Mis niveles/N20C.txt")
dofile("Mis niveles/N20C.tonos")
end

for D = 1,20 do
if Segundo.x + Segundo.ancho > Derecha[D].x and Segundo.x < Derecha[D].x + Derecha[D].ancho and Segundo.y + Segundo.alto  > Derecha[D].y and Segundo.y < Derecha[D].y + Derecha[D].alto and pad:right() and oldpad:right() ~= pad:right() then
tocar = tocar +1
saludy = saludy -2
puntos = puntos + 10
screen:blit(188,222,acertar2)
screen:fontPrint(Letra3,174,131,"Bien",azul)
Derecha[D].y = 500
end
if Primero.x + Primero.ancho > Izquierda[D].x and Primero.x < Izquierda[D].x + Izquierda[D].ancho and Primero.y + Primero.alto  > Izquierda[D].y and Primero.y < Izquierda[D].y + Izquierda[D].alto and pad:left() and oldpad:left() ~= pad:left() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Izquierda[D].y = 500
screen:blit(112,222,acertar1)
screen:fontPrint(Letra3,102,131,"Bien",verde)
end
if Primero.x + Primero.ancho > Arriba[D].x and Primero.x < Arriba[D].x + Arriba[D].ancho and Primero.y + Primero.alto  > Arriba[D].y and Primero.y < Arriba[D].y + Arriba[D].alto and pad:up() and oldpad:up() ~= pad:up() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
screen:blit(112,222,acertar1)
Arriba[D].y = 500
screen:fontPrint(Letra3,102,131,"Bien",verde)
end
if Segundo.x + Segundo.ancho > Abajo[D].x and Segundo.x < Abajo[D].x + Abajo[D].ancho and Segundo.y + Segundo.alto  > Abajo[D].y and Segundo.y < Abajo[D].y + Abajo[D].alto and pad:down() and oldpad:down() ~= pad:down() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Abajo[D].y = 500
screen:blit(188,222,acertar2)
screen:fontPrint(Letra3,174,131,"Bien",azul)
end
if Tercero.x + Tercero.ancho > Equis[D].x and Tercero.x < Equis[D].x + Equis[D].ancho and Tercero.y + Tercero.alto  > Equis[D].y and Tercero.y < Equis[D].y + Equis[D].alto and pad:cross() and oldpad:cross() ~= pad:cross() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Equis[D].y = 500
screen:blit(249,222,acertar3)
screen:fontPrint(Letra3,245,131,"Bien",amarillo)
end
if Cuarto.x + Cuarto.ancho > Circulo[D].x and Cuarto.x < Circulo[D].x + Circulo[D].ancho and Cuarto.y + Cuarto.alto  > Circulo[D].y and Cuarto.y < Circulo[D].y + Circulo[D].alto and pad:circle() and oldpad:circle() ~= pad:circle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Circulo[D].y = 500
screen:blit(322,222,acertar4)
screen:fontPrint(Letra3,320,131,"Bien",rojo)
end
if Tercero.x + Tercero.ancho > Cuadrado[D].x and Tercero.x < Cuadrado[D].x + Cuadrado[D].ancho and Tercero.y + Tercero.alto  > Cuadrado[D].y and Tercero.y < Cuadrado[D].y + Cuadrado[D].alto and pad:square() and oldpad:square() ~= pad:square() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Cuadrado[D].y = 500
screen:blit(249,222,acertar3)
screen:fontPrint(Letra3,245,131,"Bien",amarillo)
end
if Cuarto.x + Cuarto.ancho > Triangulo[D].x and Cuarto.x < Triangulo[D].x + Triangulo[D].ancho and Cuarto.y + Cuarto.alto  > Triangulo[D].y and Cuarto.y < Triangulo[D].y + Triangulo[1].alto and pad:triangle() and oldpad:triangle() ~= pad:triangle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Triangulo[D].y = 500
screen:blit(322,222,acertar4)
screen:fontPrint(Letra3,320,131,"Bien",rojo)
end
end
end


if saludy < 55 then
saludy = 55
end 

if saludy > 200 then
JUEGO2()
end 

if inicio >= 0 then
inicio = inicio +1
end
if inicio >= 3 then
relog = relog +1
inicio = 0
end

for a = 1,20 do
if Derecha[a].y > 272 and Derecha[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Derecha[a].y = 500
end
if Izquierda[a].y > 272 and Izquierda[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Izquierda[a].y = 500
end
if Arriba[a].y > 272 and Arriba[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Arriba[a].y = 500
end
if Abajo[a].y > 272 and Abajo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Abajo[a].y = 500
end

if Equis[a].y > 272 and Equis[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Equis[a].y = 500
end
if Circulo[a].y > 272 and Circulo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Circulo[a].y = 500
end
if Cuadrado[a].y > 272 and Cuadrado[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Cuadrado[a].y = 500
end
if Triangulo[a].y > 272 and Triangulo[a].y < 291 then
fallos = fallos +1 
saludy = saludy +7
puntos = puntos -5
Triangulo[a].y = 500
end
screen:blit(Arriba[a].x,Arriba[a].y,arriba)
screen:blit(Izquierda[a].x,Izquierda[a].y,izquierda)
screen:blit(Abajo[a].x,Abajo[a].y,abajo)
screen:blit(Derecha[a].x,Derecha[a].y,derecha)
screen:blit(Equis[a].x,Equis[a].y,equis)
screen:blit(Cuadrado[a].x,Cuadrado[a].y,cuadrado)
screen:blit(Circulo[a].x,Circulo[a].y,circulo)
screen:blit(Triangulo[a].x,Triangulo[a].y,triangulo)
end
end


screen:fontPrint(Letra,380,15,"Tiempos:"..relog)
screen:fontPrint(Letra,380,257,"Puntos:"..puntos)
screen:fontPrint(Letra,0,15,"Acertadas:"..ACERTAR.."/"..tocar)
screen:fontPrint(Letra,1,257,"Falladas:"..fallos)
screen:print(saludx,saludy,"<",blanco)


if paus == true then
screen:fillRect(174,54,160,120)
screen:fontPrint(Letra2,194,94,"PAUSA",rojo)
if opc == 1 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",azul)
screen:fontPrint(Letra,194,140,"Reiniciar",verde)
screen:fontPrint(Letra,194,153,"Regresar al menu",verde)
elseif opc == 2 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",verde)
screen:fontPrint(Letra,194,140,"Reiniciar",azul)
screen:fontPrint(Letra,194,153,"Regresar al menu",verde)
elseif opc == 3 then 
screen:fontPrint(Letra,194,124,"Regresar al juego",verde)
screen:fontPrint(Letra,194,140,"Reiniciar",verde)
screen:fontPrint(Letra,194,153,"Regresar al menu",azul)
end
if pad:up() and oldpad:up() ~= pad:up() then 
opc = opc -1
end
if pad:down() and oldpad:down() ~= pad:down() then 
opc = opc +1
end
if opc > 3 then 
opc = 1
end
if opc < 1 then 
opc = 3
end
if pad:cross() and opc == 1 then 
paus = false 
elseif pad:cross() and opc == 2 then 
izquierda = nil
derecha = nil
arriba = nil
abajo = nil
equis = nil
cuadrado = nil
triangulo = nil
circulo = nil
fondo = nil
JUEGO2()
elseif pad:cross() and opc == 3 then 
izquierda = nil
derecha = nil
arriba = nil
abajo = nil
equis = nil
cuadrado = nil
triangulo = nil
circulo = nil
fondo = nil
dofile("System/system.lua")
end
end

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------

function MISNIVELES_()
--function MISNIVELES()
dofile("Archivos/temas.tonos")
dofile("Archivos/niveles.tonos")
rojo = Color.new(255,0,0)

if tema1 == true then
Fondo2 = Image.load("IMAGENES/Fondos/tema1/misniveles.png")
elseif tema2 == true then
Fondo2 = Image.load("IMAGENES/Fondos/tema2/misniveles.png")
elseif tema3 == true then
Fondo2 = Image.load("IMAGENES/Fondos/tema3/misniveles.png")
end

Letras = Font.load("Archivos/BlockFace Bold.ttf")
Letras:setPixelSizes(0,20)

cambio = false

listas = 1
MINIVEL = 0

txtX1,txtY1 = 150,80
txtX2,txtY2 = 150,100
txtX3,txtY3 = 150,120
txtX4,txtY4 = 150,140
txtX5,txtY5 = 150,160
txtX6,txtY6 = 150,180
txtX7,txtY7 = 150,200
txtX8,txtY8 = 150,220
txtX9,txtY9 = 150,240
txtX10,txtY10 = 150,260

txtX11,txtY11 = 250,80
txtX12,txtY12 = 250,100
txtX13,txtY13 = 250,120
txtX14,txtY14 = 250,140
txtX15,txtY15 = 250,160
txtX16,txtY16 = 250,180
txtX17,txtY17 = 250,200
txtX18,txtY18 = 250,220
txtX19,txtY19 = 250,240
txtX20,txtY20 = 250,260

while true do 
screen:clear()
pad = Controls.read()
screen:blit(0,0,Fondo2)
if Nivel == 2 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
end
end

if Nivel == 3 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
end
end

if Nivel == 4 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
end
end


if Nivel == 5 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
end
end

if Nivel == 6 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
end
end

if Nivel == 7 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
end
end

if Nivel == 8 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
end
end

if Nivel == 9 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
end
end

if Nivel == 10 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
end
end


if Nivel == 11 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
end
end


if Nivel == 12 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
end
end


if Nivel == 13 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
end
end

if Nivel == 14 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
end
end


if Nivel == 15 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
end
end


if Nivel == 16 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
end
end

if Nivel == 17 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16")
end
end


if Nivel == 18 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16")
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
elseif listas == 17 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17")
end
end

if Nivel == 19 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16")
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 17 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17")
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
elseif listas == 18 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18")
end
end

if Nivel == 20 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16")
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 17 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17")
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 18 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18")
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
elseif listas == 19 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19")
end
end


if Nivel == 21 then
if listas == 1 then
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1")
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2")
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3")
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4")
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5")
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6")
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7")
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8")
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9")
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10")
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11")
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12")
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13")
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14")
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15")
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16")
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 17 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17")
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 18 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18")
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 19 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19")
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20",rojo)
elseif listas == 20 then 
screen:fontPrint(Letras,txtX1,txtY1,"Nivel 1",rojo)
screen:fontPrint(Letras,txtX2,txtY2,"Nivel 2",rojo)
screen:fontPrint(Letras,txtX3,txtY3,"Nivel 3",rojo)
screen:fontPrint(Letras,txtX4,txtY4,"Nivel 4",rojo)
screen:fontPrint(Letras,txtX5,txtY5,"Nivel 5",rojo)
screen:fontPrint(Letras,txtX6,txtY6,"Nivel 6",rojo)
screen:fontPrint(Letras,txtX7,txtY7,"Nivel 7",rojo)
screen:fontPrint(Letras,txtX8,txtY8,"Nivel 8",rojo)
screen:fontPrint(Letras,txtX9,txtY9,"Nivel 9",rojo)
screen:fontPrint(Letras,txtX10,txtY10,"Nivel 10",rojo)
screen:fontPrint(Letras,txtX11,txtY11,"Nivel 11",rojo)
screen:fontPrint(Letras,txtX12,txtY12,"Nivel 12",rojo)
screen:fontPrint(Letras,txtX13,txtY13,"Nivel 13",rojo)
screen:fontPrint(Letras,txtX14,txtY14,"Nivel 14",rojo)
screen:fontPrint(Letras,txtX15,txtY15,"Nivel 15",rojo)
screen:fontPrint(Letras,txtX16,txtY16,"Nivel 16",rojo)
screen:fontPrint(Letras,txtX17,txtY17,"Nivel 17",rojo)
screen:fontPrint(Letras,txtX18,txtY18,"Nivel 18",rojo)
screen:fontPrint(Letras,txtX19,txtY19,"Nivel 19",rojo)
screen:fontPrint(Letras,txtX20,txtY20,"Nivel 20")
end
end


if pad:circle() and oldpad:circle() ~= pad:circle() then 
Fondo = nil
Fondo2 = nil
MENU()
end


if pad:down() and oldpad:down() ~= pad:down() then 
listas = listas +1
dofile("archivos/giras.tonos")
end

if pad:up() and oldpad:up() ~= pad:up() then 
listas = listas -1
dofile("archivos/giras.tonos")
end

--if pad:r() then 
--LISTA()
--end
if pad:l() then 
LISTA()
end

if listas > Nivel - 1 then 
listas = 1
end

if listas < 1 then 
listas = Nivel - 1
end
if Nivel > 1 then
if pad:cross() and listas == 1 then
MINIVEL = 1
JUEGO2()
elseif pad:cross() and listas == 2 then
MINIVEL = 2
JUEGO2()
elseif pad:cross() and listas == 3 then
MINIVEL = 3
JUEGO2()
elseif pad:cross() and listas == 4 then
MINIVEL = 4
JUEGO2()
elseif pad:cross() and listas == 5 then
MINIVEL = 5
JUEGO2()
elseif pad:cross() and listas == 6 then
MINIVEL = 6
JUEGO2()
elseif pad:cross() and listas == 7 then
MINIVEL = 7
JUEGO2()
elseif pad:cross() and listas == 8 then
MINIVEL = 8
JUEGO2()
elseif pad:cross() and listas == 9 then
MINIVEL = 9
JUEGO2()
elseif pad:cross() and listas == 10 then
MINIVEL = 10
JUEGO2()
elseif pad:cross() and listas == 11 then
MINIVEL = 11
JUEGO2()
elseif pad:cross() and listas == 12 then
MINIVEL = 12
JUEGO2()
elseif pad:cross() and listas == 13 then
MINIVEL = 13
JUEGO2()
elseif pad:cross() and listas == 14 then
MINIVEL = 14
JUEGO2()
elseif pad:cross() and listas == 15 then
MINIVEL = 15
JUEGO2()
elseif pad:cross() and listas == 16 then
MINIVEL = 16
JUEGO2()
elseif pad:cross() and listas == 17 then
MINIVEL = 17
JUEGO2()
elseif pad:cross() and listas == 18 then
MINIVEL = 18
JUEGO2()
elseif pad:cross() and listas == 19 then
MINIVEL = 19
JUEGO2()
elseif pad:cross() and listas == 20 then
MINIVEL = 20
JUEGO2()
end
end
oldpad = pad 
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function LISTA()
dofile("Archivos/temas.tonos")

rojo = Color.new(255,0,0)
if tema1 == true then
Fondo = Image.load("IMAGENES/Fondos/tema1/niveles.png")
elseif tema2 == true then
Fondo = Image.load("IMAGENES/Fondos/tema2/niveles.png")
elseif tema3 == true then
Fondo = Image.load("IMAGENES/Fondos/tema3/niveles.png")
end


Letras = Font.load("Archivos/BlockFace Bold.ttf")
Letras:setPixelSizes(0,20)
--LIST = true 
cambio = false
listas = 1
canc = 0
while true do 
screen:clear()
pad = Controls.read()
LIST = true
screen:blit(0,0,Fondo)
if listas == 1 then 
screen:fontPrint(Letras,150,80,"Nivel 1")
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 2 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2")
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 3 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3")
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 4 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4")
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 5 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5")
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 6 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6")
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 7 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7")
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 8 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8")
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 9 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9")
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 10 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10")
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 11 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11")
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 12 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12")
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 13 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13")
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 14 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14")
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 15 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15")
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 16 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16")
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 17 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17")
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 18 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18")
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 19 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19")
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif listas == 20 then 
screen:fontPrint(Letras,150,80,"Nivel 1",rojo)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20")
end

if pad:r() and oldpad:r() ~= pad:r() then
MISNIVELES_()
end

--if pad:l() and oldpad:l() ~= pad:l() then
--MISNIVELES_()
--end

if pad:down() and oldpad:down() ~= pad:down() then 
listas = listas +1
end

if pad:up() and oldpad:up() ~= pad:up() then 
listas = listas -1
end


if listas > 20 then 
listas = 1
end
if listas < 1 then 
listas = 20
end


if pad:cross() and listas == 1 and cambio == false then
canc = 1
Canc = true
JUEGO()
elseif pad:cross() and listas == 2 and cambio == false then
canc = 2
Canc = true
JUEGO()
elseif pad:cross() and listas == 3 and cambio == false then
canc = 3
Canc = true
JUEGO()
elseif pad:cross() and listas == 4 and cambio == false then
canc = 4
Canc = true
JUEGO()
elseif pad:cross() and listas == 5 and cambio == false then
canc = 5
Canc = true
JUEGO()
elseif pad:cross() and listas == 6 and cambio == false then
canc = 6
Canc = true
JUEGO()
elseif pad:cross() and listas == 7 and cambio == false then
canc = 7
Canc = true
JUEGO()
elseif pad:cross() and listas == 8 and cambio == false then
canc = 8
Canc = true
JUEGO()
elseif pad:cross() and listas == 9 and cambio == false then
canc = 9
Canc = true
JUEGO()
elseif pad:cross() and listas == 10 and cambio == false then
canc = 10
Canc = true
JUEGO()
elseif pad:cross() and listas == 11 and cambio == false then
canc = 11
Canc = true
JUEGO()
elseif pad:cross() and listas == 12 and cambio == false then
canc = 12
Canc = true
JUEGO()
elseif pad:cross() and listas == 13 and cambio == false then
canc = 13
Canc = true
JUEGO()
elseif pad:cross() and listas == 14 and cambio == false then
canc = 14
Canc = true
JUEGO()
elseif pad:cross() and listas == 15 and cambio == false then
canc = 15
Canc = true
JUEGO()
elseif pad:cross() and listas == 16 and cambio == false then
canc = 16
Canc = true
JUEGO()
elseif pad:cross() and listas == 17 and cambio == false then
canc = 17
Canc = true
JUEGO()
elseif pad:cross() and listas == 18 and cambio == false then
canc = 18 
Canc = true
JUEGO()
elseif pad:cross() and listas == 19 and cambio == false then
canc = 19
Canc = true
JUEGO()
elseif pad:cross() and listas == 20 and cambio == false then
canc = 20
Canc = true
JUEGO()
end




if pad:circle() and oldpad:circle() ~= pad:circle() then
Fondo = nil
Fondo2 = nil
MENU()
end

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function GUARDADO()
dofile("Archivos/cancions.tonos")
dofile("Archivos/temas.tonos")

while true do

if Cancions == 1 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 2")
guardado:close()
LOGRAR()
elseif Cancions == 2 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 3")
guardado:close()
LOGRAR()
elseif Cancions == 3 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 4")
guardado:close()
LOGRAR()
elseif Cancions == 4 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 5")
guardado:close()
LOGRAR()
elseif Cancions == 5 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 6")
guardado:close()
LOGRAR()
elseif Cancions == 6 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 7")
guardado:close()
LOGRAR()
elseif Cancions == 7 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 8")
guardado:close()
LOGRAR()
elseif Cancions == 8 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 9")
guardado:close()
LOGRAR()
elseif Cancions == 9 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 10")
guardado:close()
LOGRAR()
elseif Cancions == 10 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 11")
guardado:close()
LOGRAR()
elseif Cancions == 11 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 12")
guardado:close()
LOGRAR()
elseif Cancions == 12 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 13")
guardado:close()
LOGRAR()
elseif Cancions == 13 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 14")
guardado:close()
LOGRAR()
elseif Cancions == 14 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 15")
guardado:close()
LOGRAR()
elseif Cancions == 15 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 16")
guardado:close()
LOGRAR()
elseif Cancions == 16 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 17")
guardado:close()
LOGRAR()
elseif Cancions == 17 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 18")
guardado:close()
LOGRAR()
elseif Cancions == 18 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 19")
guardado:close()
LOGRAR()
elseif Cancions == 19 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 20")
guardado:close()
LOGRAR()
elseif Cancions == 20 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 1")
guardado:close()
System.message("Felicidades has acabado el modo historia",0)
dofile("System/System.lua")
end

screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function OPCIONES()
dofile("archivos/temas.tonos")
dofile("archivos/volumen.tonos")
blanco = Color.new(255,255,255)
azulc = Color.new(128,255,255)


if tema1 == true then
opciones = Image.load("IMAGENES/Fondos/tema1/opciones.png")
elseif tema2 == true then
opciones = Image.load("IMAGENES/Fondos/tema2/opciones.png")
elseif tema3 == true then
opciones = Image.load("IMAGENES/Fondos/tema3/opciones.png")
end


Letras = Font.load("Archivos/Future Is Back.ttf")
Letras:setPixelSizes(0,30)

opcion = 1
Desactivarvol = "Desactivado"
inicio = 1
while true do
pad = Controls.read()
screen:clear()
screen:blit(0,0,opciones)
if desactivarvol == false then
Desactivarvol = "Desactivado"
end
if desactivarvol == true then
Desactivarvol = "Activado"
end



if opcion == 1 then
screen:fontPrint(Letras,10,100,"PONER TEMA 1",azulc)
screen:fontPrint(Letras,10,130,"PONER TEMA 2",blanco)
screen:fontPrint(Letras,10,160,"PONER TEMA 3",blanco)
screen:fontPrint(Letras,10,190,"Volumen = "..Desactivarvol,blanco)
elseif opcion == 2 then
screen:fontPrint(Letras,10,100,"PONER TEMA 1",blanco)
screen:fontPrint(Letras,10,130,"PONER TEMA 2",azulc)
screen:fontPrint(Letras,10,160,"PONER TEMA 3",blanco)  
screen:fontPrint(Letras,10,190,"Volumen = "..Desactivarvol,blanco)
elseif opcion == 3 then
screen:fontPrint(Letras,10,100,"PONER TEMA 1",blanco)
screen:fontPrint(Letras,10,130,"PONER TEMA 2",blanco)
screen:fontPrint(Letras,10,160,"PONER TEMA 3",azulc) 
screen:fontPrint(Letras,10,190,"Volumen = "..Desactivarvol,blanco)
elseif opcion == 4 then
screen:fontPrint(Letras,10,100,"PONER TEMA 1",blanco)
screen:fontPrint(Letras,10,130,"PONER TEMA 2",blanco)
screen:fontPrint(Letras,10,160,"PONER TEMA 3",blanco) 
screen:fontPrint(Letras,10,190,"Volumen = "..Desactivarvol,azulc)
elseif opcion == 5 then
screen:fontPrint(Letras,10,100,"PONER TEMA 1",blanco)
screen:fontPrint(Letras,10,130,"PONER TEMA 2",blanco)
screen:fontPrint(Letras,10,160,"PONER TEMA 3",blanco) 
screen:fontPrint(Letras,10,190,"Volumen = "..Desactivarvol,blanco)
end

if pad:up() and oldpad:up() ~= pad:up() then
opcion = opcion -1
end
if pad:down() and oldpad:down() ~= pad:down() then
opcion = opcion +1
end
if opcion > 4 then
opcion = 1
end
if opcion < 1 then
opcion = 4
end

if pad:start() and oldpad:start() ~= pad:start() and opcion == 1 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema1 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v2.0/EBOOT.PBP")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 2 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema2 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v2.0/EBOOT.PBP")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 3 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema3 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v2.0/EBOOT.PBP")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 4 and desactivarvol == false then
guardado = io.open("Archivos/volumen.tonos","w")
guardado:write("desactivarvol = true")
guardado:close()
dofile("Archivos/volumen.tonos")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 4 and desactivarvol == true then
guardado = io.open("Archivos/volumen.tonos","w")
guardado:write("desactivarvol = false")
guardado:close()
dofile("Archivos/volumen.tonos")
end

if pad:circle() then
opciones = nil
dofile("system/system.lua")
end

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function LOGRAR()
dofile("Archivos/temas.tonos")
dofile("Archivos/cancions.tonos")
negro = Color.new(0,0,0)
azulc = Color.new(128,255,255)
verde = Color.new(0,255,0)
rojo = Color.new(255,0,0)

if tema1 == true then
lograr = Image.load("IMAGENES/Fondos/tema1/lograr.png")
end
if tema2 == true then
lograr = Image.load("IMAGENES/Fondos/tema2/lograr.png")
end
if tema3 == true then
lograr = Image.load("IMAGENES/Fondos/tema3/lograr.png")
end

Letras = Font.load("Archivos/BlockFace Bold.ttf")
Letras:setPixelSizes(0,20)
Letras2 = Font.load("Archivos/BlockFace Bold.ttf")
Letras2:setPixelSizes(0,20)
logros = 1
while true do
pad = Controls.read()
screen:clear()

screen:blit(0,0,lograr)


if Cancions == 1 then 
screen:fontPrint(Letras,150,80,"Nivel 1",negro)
screen:fontPrint(Letras,150,100,"Nivel 2",rojo)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 2 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",negro)
screen:fontPrint(Letras,150,120,"Nivel 3",rojo)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 3 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",negro)
screen:fontPrint(Letras,150,140,"Nivel 4",rojo)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 4 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",negro)
screen:fontPrint(Letras,150,160,"Nivel 5",rojo)
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 5 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5")
screen:fontPrint(Letras,150,180,"Nivel 6",rojo)
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 6 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6")
screen:fontPrint(Letras,150,200,"Nivel 7",rojo)
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 7 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7")
screen:fontPrint(Letras,150,220,"Nivel 8",rojo)
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 8 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8")
screen:fontPrint(Letras,150,240,"Nivel 9",rojo)
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 9 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9")
screen:fontPrint(Letras,150,260,"Nivel 10",rojo)
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 10 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10")
screen:fontPrint(Letras,250,80,"Nivel 11",rojo)
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 11 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11")
screen:fontPrint(Letras,250,100,"Nivel 12",rojo)
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 12 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12")
screen:fontPrint(Letras,250,120,"Nivel 13",rojo)
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 13 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13")
screen:fontPrint(Letras,250,140,"Nivel 14",rojo)
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 14 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14")
screen:fontPrint(Letras,250,160,"Nivel 15",rojo)
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 15 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15")
screen:fontPrint(Letras,250,180,"Nivel 16",rojo)
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 16 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15",azulc)
screen:fontPrint(Letras,250,180,"Nivel 16")
screen:fontPrint(Letras,250,200,"Nivel 17",rojo)
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 17 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15",azulc)
screen:fontPrint(Letras,250,180,"Nivel 16",azulc)
screen:fontPrint(Letras,250,200,"Nivel 17")
screen:fontPrint(Letras,250,220,"Nivel 18",rojo)
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 18 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15",azulc)
screen:fontPrint(Letras,250,180,"Nivel 16",azulc)
screen:fontPrint(Letras,250,200,"Nivel 17",azulc)
screen:fontPrint(Letras,250,220,"Nivel 18")
screen:fontPrint(Letras,250,240,"Nivel 19",rojo)
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 19 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15",azulc)
screen:fontPrint(Letras,250,180,"Nivel 16",azulc)
screen:fontPrint(Letras,250,200,"Nivel 17",azulc)
screen:fontPrint(Letras,250,220,"Nivel 18",azulc)
screen:fontPrint(Letras,250,240,"Nivel 19")
screen:fontPrint(Letras,250,260,"Nivel 20",rojo)
elseif Cancions == 20 then 
screen:fontPrint(Letras,150,80,"Nivel 1",azulc)
screen:fontPrint(Letras,150,100,"Nivel 2",azulc)
screen:fontPrint(Letras,150,120,"Nivel 3",azulc)
screen:fontPrint(Letras,150,140,"Nivel 4",azulc)
screen:fontPrint(Letras,150,160,"Nivel 5",azulc)
screen:fontPrint(Letras,150,180,"Nivel 6",azulc)
screen:fontPrint(Letras,150,200,"Nivel 7",azulc)
screen:fontPrint(Letras,150,220,"Nivel 8",azulc)
screen:fontPrint(Letras,150,240,"Nivel 9",azulc)
screen:fontPrint(Letras,150,260,"Nivel 10",azulc)
screen:fontPrint(Letras,250,80,"Nivel 11",azulc)
screen:fontPrint(Letras,250,100,"Nivel 12",azulc)
screen:fontPrint(Letras,250,120,"Nivel 13",azulc)
screen:fontPrint(Letras,250,140,"Nivel 14",azulc)
screen:fontPrint(Letras,250,160,"Nivel 15",azulc)
screen:fontPrint(Letras,250,180,"Nivel 16",azulc)
screen:fontPrint(Letras,250,200,"Nivel 17",azulc)
screen:fontPrint(Letras,250,220,"Nivel 18",azulc)
screen:fontPrint(Letras,250,240,"Nivel 19",azulc)
screen:fontPrint(Letras,250,260,"Nivel 20")
end



if pad:cross() and Cancions == 1 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 1")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 2 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 2")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 3 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 3")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 4 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 4")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 5 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 5")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 6 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 6")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 7 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 7")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 8 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 8")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 9 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 9")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 10 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 10")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 11 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 11")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 12 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 12")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 13 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 13")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 14 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 14")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 15 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 15")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 16 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 16")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 17 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 17")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 18 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 18")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 19 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 19")
guardado:close()
Canc = false
LIST = false
JUEGO()
end
if pad:cross() and Cancions == 20 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 20")
guardado:close()
Canc = false
LIST = false
JUEGO()
end

if pad:circle() and oldpad:circle() ~= pad:circle() then
lograr = nil
MENU()
end
oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function CREDITOS()
creditos = Image.load("IMAGENES/creditos.png")

while true do 
pad = Controls.read()
screen:clear()
screen:blit(0,0,creditos)

if pad:circle() then
creditos = nil
dofile("System/system.lua")
end

screen.waitVblankStart()
screen.flip()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function MENU()
dofile("archivos/temas.tonos")
verde = Color.new(0,255,0)
azulc = Color.new(128,255,255)

if tema1 == true then
menu2s = Image.load("IMAGENES/Fondos/tema1/menu2.png")
end
if tema2 == true then
menu2s = Image.load("IMAGENES/Fondos/tema2/menu2.png")
end
if tema3 == true then
menu2s = Image.load("IMAGENES/Fondos/tema3/menu2.png")
end

Letras = Font.load("Archivos/Future Is Back.ttf")
Letras:setPixelSizes(0,20)
LIST = false
Canc = false
menu2 = 1
while true do
pad = Controls.read()
screen:clear()
screen:blit(0,0,menu2s)

if menu2 == 1 then
screen:fontPrint(Letras,195,140,"Modo gira")
screen:fontPrint(Letras,203,208,"En lista",verde)
elseif menu2 == 2 then
screen:fontPrint(Letras,195,140,"Modo gira",verde)
screen:fontPrint(Letras,203,208,"En lista")
end

if pad:up() and oldpad:up() ~= pad:up() and menu2 == 1 then
menu2 = 2

elseif pad:up() and oldpad:up() ~= pad:up() and menu2 == 2 then
menu2 = 1
end

if pad:down() and oldpad:down() ~= pad:down() and menu2 == 1 then
menu2 = 2
elseif pad:down() and oldpad:down() ~= pad:down() and menu2 == 2 then
menu2 = 1
end

if pad:cross() and oldpad:cross() ~= pad:cross() and menu2 == 1 then
LIST = false
guardado = io.open("Archivos/giras.tonos","w")
guardado:write("giras = true")
guardado:close()
LOGRAR()
elseif pad:cross() and oldpad:cross() ~= pad:cross() and menu2 == 2 then
---LIST = true
--guardado = io.open("Archivos/giras.tonos","w")
--guardado:write("canciones = true")
--guardado:close()
LISTA()
end

if pad:circle() and oldpad:circle() ~= pad:circle() then
menu2s = nil
dofile("System/system.lua")
end

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
function principal()
dofile("Archivos/temas.tonos")
verde = Color.new(0,255,0)
azulc = Color.new(128,255,255)
if tema1 == true then
menu = Image.load("IMAGENES/Fondos/tema1/menu.png")
elseif tema2 == true then
menu = Image.load("IMAGENES/Fondos/tema2/menu.png")
elseif tema3 == true then
menu = Image.load("IMAGENES/Fondos/tema3/menu.png")
end

remplazo = 1

Letras = Font.load("Archivos/Future Is Back.ttf")
Letras:setPixelSizes(0,20)
while true do

pad = Controls.read()
screen:clear()

screen:blit(0,0,menu)

if remplazo == 1 then
screen:fontPrint(Letras,170,100,"Modo de juego")
screen:fontPrint(Letras,200,150,"Opciones",verde)
screen:fontPrint(Letras,200,200,"Creditos",verde)
screen:fontPrint(Letras,220,250,"Salir",verde)
elseif remplazo == 2 then
screen:fontPrint(Letras,170,100,"Modo de juego",verde)
screen:fontPrint(Letras,200,150,"Opciones")
screen:fontPrint(Letras,200,200,"Creditos",verde)
screen:fontPrint(Letras,220,250,"Salir",verde)
elseif remplazo == 3 then
screen:fontPrint(Letras,170,100,"Modo de juego",verde)
screen:fontPrint(Letras,200,150,"Opciones",verde)
screen:fontPrint(Letras,200,200,"Creditos")
screen:fontPrint(Letras,220,250,"Salir",verde)
elseif remplazo == 4 then
screen:fontPrint(Letras,170,100,"Modo de juego",verde)
screen:fontPrint(Letras,200,150,"Opciones",verde)
screen:fontPrint(Letras,200,200,"Creditos",verde)
screen:fontPrint(Letras,220,250,"Salir")
end

if pad:up() and oldpad:up() ~= pad:up() and remplazo == 1 then
remplazo = 4
elseif pad:up() and oldpad:up() ~= pad:up() and remplazo == 4 then
remplazo = 3
elseif pad:up() and oldpad:up() ~= pad:up() and remplazo == 3 then
remplazo = 2
elseif pad:up() and oldpad:up() ~= pad:up() and remplazo == 2 then
remplazo = 1
end

if pad:down() and oldpad:down() ~= pad:down() and remplazo == 1 then
remplazo = 2
elseif pad:down() and oldpad:down() ~= pad:down() and remplazo == 2 then
remplazo = 3
elseif pad:down() and oldpad:down() ~= pad:down() and remplazo == 3 then
remplazo = 4
elseif pad:down() and oldpad:down() ~= pad:down() and remplazo == 4 then
remplazo = 1
end

if pad:cross() and oldpad:cross() ~= pad:cross() and remplazo == 1 then
menu = nil
MENU()
elseif pad:cross() and oldpad:cross() ~= pad:cross() and remplazo == 2 then
menu = nil
OPCIONES()
elseif pad:cross() and oldpad:cross() ~= pad:cross() and remplazo == 3 then 
menu = nil
CREDITOS()
elseif pad:cross() and oldpad:cross() ~= pad:cross() and remplazo == 4 then
System.Quit()
end

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end

Inicio = Image.load("IMAGENES/inicio.png")

while true do 
screen:clear()
screen:blit(0,0,Inicio)
screen.flip()
screen.waitVblankStart(300)
principal()
end
