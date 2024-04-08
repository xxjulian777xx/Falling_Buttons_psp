function JUEGO2()
dofile("archivos/temas.tonos")
dofile("archivos/giras.tonos")
dofile("Archivos/volumen.tonos")
blanco = Color.new(255,255,255)
azul = Color.new(0,0,255)
verde = Color.new(0,255,0)
rojo = Color.new(255,0,0)

if tema1 == true then
izquierda = Image.load("IMAGENES/Fondos/tema1/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema1/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema1/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema1/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema1/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema1/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema1/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema1/circulo.png")
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
end

Jugador = {x=215,y=233,ancho=40,alto=40}
Derecha = {}
Derecha[1] = {x=215,y=-50,ancho=30,alto=30}
Derecha[2] = {x=215,y=-50,ancho=30,alto=30}
Derecha[3] = {x=215,y=-50,ancho=30,alto=30}
Derecha[4] = {x=215,y=-50,ancho=30,alto=30}
Derecha[5] = {x=215,y=-50,ancho=30,alto=30}
Derecha[6] = {x=215,y=-50,ancho=30,alto=30}
Derecha[7] = {x=215,y=-50,ancho=30,alto=30}
Derecha[8] = {x=215,y=-50,ancho=30,alto=30}
Derecha[9] = {x=215,y=-50,ancho=30,alto=30}
Derecha[10] = {x=215,y=-50,ancho=30,alto=30}
Derecha[11] = {x=215,y=-50,ancho=30,alto=30}
Derecha[12] = {x=215,y=-50,ancho=30,alto=30}
Derecha[13] = {x=215,y=-50,ancho=30,alto=30}
Derecha[14] = {x=215,y=-50,ancho=30,alto=30}
Derecha[15] = {x=215,y=-50,ancho=30,alto=30}
Derecha[16] = {x=215,y=-50,ancho=30,alto=30}
Derecha[17] = {x=215,y=-50,ancho=30,alto=30}
Derecha[18] = {x=215,y=-50,ancho=30,alto=30}
Derecha[19] = {x=215,y=-50,ancho=30,alto=30}
Derecha[20] = {x=215,y=-50,ancho=30,alto=30}

Izquierda = {}
Izquierda[1] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[2] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[3] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[4] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[5] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[6] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[7] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[8] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[9] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[10] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[11] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[12] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[13] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[14] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[15] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[16] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[17] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[18] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[19] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[20] = {x=215,y=-50,ancho=30,alto=30}

Arriba = {}
Arriba[1] = {x=215,y=-50,ancho=30,alto=30}
Arriba[2] = {x=215,y=-50,ancho=30,alto=30}
Arriba[3] = {x=215,y=-50,ancho=30,alto=30}
Arriba[4] = {x=215,y=-50,ancho=30,alto=30}
Arriba[5] = {x=215,y=-50,ancho=30,alto=30}
Arriba[6] = {x=215,y=-50,ancho=30,alto=30}
Arriba[7] = {x=215,y=-50,ancho=30,alto=30}
Arriba[8] = {x=215,y=-50,ancho=30,alto=30}
Arriba[9] = {x=215,y=-50,ancho=30,alto=30}
Arriba[10] = {x=215,y=-50,ancho=30,alto=30}
Arriba[11] = {x=215,y=-50,ancho=30,alto=30}
Arriba[12] = {x=215,y=-50,ancho=30,alto=30}
Arriba[13] = {x=215,y=-50,ancho=30,alto=30}
Arriba[14] = {x=215,y=-50,ancho=30,alto=30}
Arriba[15] = {x=215,y=-50,ancho=30,alto=30}
Arriba[16] = {x=215,y=-50,ancho=30,alto=30}
Arriba[17] = {x=215,y=-50,ancho=30,alto=30}
Arriba[18] = {x=215,y=-50,ancho=30,alto=30}
Arriba[19] = {x=215,y=-50,ancho=30,alto=30}
Arriba[20] = {x=215,y=-50,ancho=30,alto=30}

Abajo = {}
Abajo[1] = {x=215,y=-50,ancho=30,alto=30}
Abajo[2] = {x=215,y=-50,ancho=30,alto=30}
Abajo[3] = {x=215,y=-50,ancho=30,alto=30}
Abajo[4] = {x=215,y=-50,ancho=30,alto=30}
Abajo[5] = {x=215,y=-50,ancho=30,alto=30}
Abajo[6] = {x=215,y=-50,ancho=30,alto=30}
Abajo[7] = {x=215,y=-50,ancho=30,alto=30}
Abajo[8] = {x=215,y=-50,ancho=30,alto=30}
Abajo[9] = {x=215,y=-50,ancho=30,alto=30}
Abajo[10] = {x=215,y=-50,ancho=30,alto=30}
Abajo[11] = {x=215,y=-50,ancho=30,alto=30}
Abajo[12] = {x=215,y=-50,ancho=30,alto=30}
Abajo[13] = {x=215,y=-50,ancho=30,alto=30}
Abajo[14] = {x=215,y=-50,ancho=30,alto=30}
Abajo[15] = {x=215,y=-50,ancho=30,alto=30}
Abajo[16] = {x=215,y=-50,ancho=30,alto=30}
Abajo[17] = {x=215,y=-50,ancho=30,alto=30}
Abajo[18] = {x=215,y=-50,ancho=30,alto=30}
Abajo[19] = {x=215,y=-50,ancho=30,alto=30}
Abajo[20] = {x=215,y=-50,ancho=30,alto=30}

Equis = {}
Equis[1] = {x=215,y=-50,ancho=30,alto=30}
Equis[2] = {x=215,y=-50,ancho=30,alto=30}
Equis[3] = {x=215,y=-50,ancho=30,alto=30}
Equis[4] = {x=215,y=-50,ancho=30,alto=30}
Equis[5] = {x=215,y=-50,ancho=30,alto=30}
Equis[6] = {x=215,y=-50,ancho=30,alto=30}
Equis[7] = {x=215,y=-50,ancho=30,alto=30}
Equis[8] = {x=215,y=-50,ancho=30,alto=30}
Equis[9] = {x=215,y=-50,ancho=30,alto=30}
Equis[10] = {x=215,y=-50,ancho=30,alto=30}
Equis[11] = {x=215,y=-50,ancho=30,alto=30}
Equis[12] = {x=215,y=-50,ancho=30,alto=30}
Equis[13] = {x=215,y=-50,ancho=30,alto=30}
Equis[14] = {x=215,y=-50,ancho=30,alto=30}
Equis[15] = {x=215,y=-50,ancho=30,alto=30}
Equis[16] = {x=215,y=-50,ancho=30,alto=30}
Equis[17] = {x=215,y=-50,ancho=30,alto=30}
Equis[18] = {x=215,y=-50,ancho=30,alto=30}
Equis[19] = {x=215,y=-50,ancho=30,alto=30}
Equis[20] = {x=215,y=-50,ancho=30,alto=30}

Circulo = {}
Circulo[1] = {x=215,y=-50,ancho=30,alto=30}
Circulo[2] = {x=215,y=-50,ancho=30,alto=30}
Circulo[3] = {x=215,y=-50,ancho=30,alto=30}
Circulo[4] = {x=215,y=-50,ancho=30,alto=30}
Circulo[5] = {x=215,y=-50,ancho=30,alto=30}
Circulo[6] = {x=215,y=-50,ancho=30,alto=30}
Circulo[7] = {x=215,y=-50,ancho=30,alto=30}
Circulo[8] = {x=215,y=-50,ancho=30,alto=30}
Circulo[9] = {x=215,y=-50,ancho=30,alto=30}
Circulo[10] = {x=215,y=-50,ancho=30,alto=30}
Circulo[11] = {x=215,y=-50,ancho=30,alto=30}
Circulo[12] = {x=215,y=-50,ancho=30,alto=30}
Circulo[13] = {x=215,y=-50,ancho=30,alto=30}
Circulo[14] = {x=215,y=-50,ancho=30,alto=30}
Circulo[15] = {x=215,y=-50,ancho=30,alto=30}
Circulo[16] = {x=215,y=-50,ancho=30,alto=30}
Circulo[17] = {x=215,y=-50,ancho=30,alto=30}
Circulo[18] = {x=215,y=-50,ancho=30,alto=30}
Circulo[19] = {x=215,y=-50,ancho=30,alto=30}
Circulo[20] = {x=215,y=-50,ancho=30,alto=30}

Cuadrado = {}
Cuadrado[1] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[2] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[3] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[4] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[5] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[6] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[7] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[8] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[9] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[10] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[11] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[12] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[13] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[14] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[15] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[16] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[17] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[18] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[19] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[20] = {x=215,y=-50,ancho=30,alto=30}

Triangulo = {}
Triangulo[1] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[2] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[3] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[4] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[5] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[6] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[7] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[8] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[9] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[10] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[11] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[12] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[13] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[14] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[15] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[16] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[17] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[18] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[19] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[20] = {x=215,y=-50,ancho=30,alto=30}

saludx = 25
saludy = 127
inicio = 0
relog = 0
puntos = 0
restablece = 0

primera = 1

Letra = Font.load("Archivos/BlockFace Bold.ttf")
Letra:setPixelSizes(0,20)

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

while true do 

pad = Controls.read() 
screen:clear()
if canciones2 == true then
math.randomseed(os.time() ) 
cancion2 = math.random(1,5)
canciones2 = false
end
if desactivarvol == true then
cancions = Mp3me.play()
end


if pad:start() and oldpad:start() ~= pad:start() then
System.message("El juego esta en pausa",0)
end
screen:blit(0,0,fondo)
if pausa == 0 then

for D = 1,20 do
if Jugador.x + Jugador.ancho > Derecha[D].x and Jugador.x < Derecha[D].x + Derecha[D].ancho and Jugador.y + Jugador.alto  > Derecha[D].y and Jugador.y < Derecha[D].y + Derecha[D].alto and pad:right() and oldpad:right() ~= pad:right() then
tocar = tocar +1
saludy = saludy -2
puntos = puntos + 10
Derecha[D].y = 281
end
if Jugador.x + Jugador.ancho > Izquierda[D].x and Jugador.x < Izquierda[D].x + Izquierda[D].ancho and Jugador.y + Jugador.alto  > Izquierda[D].y and Jugador.y < Izquierda[D].y + Izquierda[D].alto and pad:left() and oldpad:left() ~= pad:left() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Izquierda[D].y = 281
end
if Jugador.x + Jugador.ancho > Arriba[D].x and Jugador.x < Arriba[D].x + Arriba[D].ancho and Jugador.y + Jugador.alto  > Arriba[D].y and Jugador.y < Arriba[D].y + Arriba[D].alto and pad:up() and oldpad:up() ~= pad:up() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Arriba[D].y = 281
end
if Jugador.x + Jugador.ancho > Abajo[D].x and Jugador.x < Abajo[D].x + Abajo[D].ancho and Jugador.y + Jugador.alto  > Abajo[D].y and Jugador.y < Abajo[D].y + Abajo[D].alto and pad:down() and oldpad:down() ~= pad:down() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Abajo[D].y = 281
end
if Jugador.x + Jugador.ancho > Equis[D].x and Jugador.x < Equis[D].x + Equis[D].ancho and Jugador.y + Jugador.alto  > Equis[D].y and Jugador.y < Equis[D].y + Equis[D].alto and pad:cross() and oldpad:cross() ~= pad:cross() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Equis[D].y = 281
end
if Jugador.x + Jugador.ancho > Circulo[D].x and Jugador.x < Circulo[D].x + Circulo[D].ancho and Jugador.y + Jugador.alto  > Circulo[D].y and Jugador.y < Circulo[D].y + Circulo[D].alto and pad:circle() and oldpad:circle() ~= pad:circle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Circulo[D].y = 281
end
if Jugador.x + Jugador.ancho > Cuadrado[D].x and Jugador.x < Cuadrado[D].x + Cuadrado[D].ancho and Jugador.y + Jugador.alto  > Cuadrado[D].y and Jugador.y < Cuadrado[D].y + Cuadrado[D].alto and pad:square() and oldpad:square() ~= pad:square() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Cuadrado[D].y = 281
end
if Jugador.x + Jugador.ancho > Triangulo[D].x and Jugador.x < Triangulo[D].x + Triangulo[D].ancho and Jugador.y + Jugador.alto  > Triangulo[D].y and Jugador.y < Triangulo[D].y + Triangulo[1].alto and pad:triangle() and oldpad:triangle() ~= pad:triangle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Triangulo[D].y = 281
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
if inicio >= 4 then
relog = relog +1
inicio = 0
end
------------------------------------------------------------------------------------------------
------------------------------------EDITAR--CANCION---------------------------------------------
------------------------------------------------------------------------------------------------
dofile("Archivos/cancions.tonos")
dofile("Archivos/misniveles.txt")
dofile("Archivos/canc.tonos")

if canc == 1 then
dofile("Niveles/Nivel1.tonos")
dofile("Niveles/Nivel1.txt")
elseif canc == 2 then
dofile("Niveles/Nivel2.tonos")
dofile("Niveles/Nivel2.txt")
elseif canc == 3 then
dofile("Niveles/Nivel3.tonos")
dofile("Niveles/Nivel3.txt")
elseif canc == 4 then
dofile("Niveles/Nivel4.tonos")
dofile("Niveles/Nivel4.txt")
elseif canc == 5 then
dofile("Niveles/Nivel5.tonos")
dofile("Niveles/Nivel5.txt")
elseif canc == 6 then
dofile("Niveles/Nivel6.tonos")
dofile("Niveles/Nivel6.txt")
elseif canc == 7 then
dofile("Niveles/Nivel7.tonos")
dofile("Niveles/Nivel7.txt")
elseif canc == 8 then
dofile("Niveles/Nivel8.tonos")
dofile("Niveles/Nivel8.txt")
elseif canc == 9 then
dofile("Niveles/Nivel9.tonos")
dofile("Niveles/Nivel9.txt")
elseif canc == 10 then
dofile("Niveles/Nivel10.tonos")
dofile("Niveles/Nivel10.txt")
elseif canc == 11 then
dofile("Niveles/Nivel11.tonos")
dofile("Niveles/Nivel11.txt")
elseif canc == 12 then
dofile("Niveles/Nivel12.tonos")
dofile("Niveles/Nivel12.txt")
elseif canc == 13 then
dofile("Niveles/Nivel13.tonos")
dofile("Niveles/Nivel13.txt")
elseif canc == 14 then
dofile("Niveles/Nivel14.tonos")
dofile("Niveles/Nivel14.txt")
elseif canc == 15 then
dofile("Niveles/Nivel15.tonos")
dofile("Niveles/Nivel15.txt")
elseif canc == 16 then
dofile("Niveles/Nivel16.tonos")
dofile("Niveles/Nivel16.txt")
elseif canc == 17 then
dofile("Niveles/Nivel17.tonos")
dofile("Niveles/Nivel17.txt")
elseif canc == 18 then
dofile("Niveles/Nivel18.tonos")
dofile("Niveles/Nivel18.txt")
elseif canc == 19 then
dofile("Niveles/Nivel19.tonos")
dofile("Niveles/Nivel19.txt")
elseif canc == 20 then
dofile("Niveles/Nivel20.tonos")
dofile("Niveles/Nivel20.txt")
end




if misniveles == 1 then
dofile("Mis niveles/N1C.tonos")
dofile("Mis niveles/N1C.txt")
elseif misniveles == 2 then
dofile("Mis niveles/N2C.tonos")
dofile("Mis niveles/N2C.txt")
elseif misniveles == 3 then
dofile("Mis niveles/N3C.tonos")
dofile("Mis niveles/N3C.txt")
elseif misniveles == 4 then
dofile("Mis niveles/N4C.tonos")
dofile("Mis niveles/N4C.txt")
elseif misniveles == 5 then
dofile("Mis niveles/N5C.tonos")
dofile("Mis niveles/N5C.txt")
elseif misniveles == 6 then
dofile("Mis niveles/N6C.tonos")
dofile("Mis niveles/N6C.txt")
elseif misniveles == 7 then
dofile("Mis niveles/N7C.tonos")
dofile("Mis niveles/N7C.txt")
elseif misniveles == 8 then
dofile("Mis niveles/N8C.tonos")
dofile("Mis niveles/N8C.txt")
elseif misniveles == 9 then
dofile("Mis niveles/N9C.tonos")
dofile("Mis niveles/N9C.txt")
elseif misniveles == 10 then
dofile("Mis niveles/N10C.tonos")
dofile("Mis niveles/N10C.txt")
elseif misniveles == 11 then
dofile("Mis niveles/N11C.tonos")
dofile("Mis niveles/N11C.txt")
elseif misniveles == 12 then
dofile("Mis niveles/N12C.tonos")
dofile("Mis niveles/N12C.txt")
elseif misniveles == 13 then
dofile("Mis niveles/N13C.tonos")
dofile("Mis niveles/N13C.txt")
elseif misniveles == 14 then
dofile("Mis niveles/N14C.tonos")
dofile("Mis niveles/N14C.txt")
elseif misniveles == 15 then
dofile("Mis niveles/N15C.tonos")
dofile("Mis niveles/N15C.txt")
elseif misniveles == 16 then
dofile("Mis niveles/N16C.tonos")
dofile("Mis niveles/N16C.txt")
elseif misniveles == 17 then
dofile("Mis niveles/N17C.tonos")
dofile("Mis niveles/N17C.txt")
elseif misniveles == 18 then
dofile("Mis niveles/N18C.tonos")
dofile("Mis niveles/N18C.txt")
elseif misniveles == 19 then
dofile("Mis niveles/N19C.tonos")
dofile("Mis niveles/N19C.txt")
elseif misniveles == 20 then
dofile("Mis niveles/N20C.tonos")
dofile("Mis niveles/N20C.txt")
end


for a = 1,20 do
if Derecha[a].y > 272 and Derecha[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Derecha[a].y = 281
end
if Izquierda[a].y > 272 and Izquierda[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Izquierda[a].y = 281
end
if Arriba[a].y > 272 and Arriba[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Arriba[a].y = 281
end
if Abajo[a].y > 272 and Abajo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Abajo[a].y = 281
end

if Equis[a].y > 272 and Equis[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Equis[a].y = 281
end
if Circulo[a].y > 272 and Circulo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Circulo[a].y = 281
end
if Cuadrado[a].y > 272 and Cuadrado[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Cuadrado[a].y = 281
end
if Triangulo[a].y > 272 and Triangulo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Triangulo[a].y = 281
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

screen:fontPrint(Letra,320,225,"Tiempos:"..relog,blanco)
screen:fontPrint(Letra,10,25,"Puntos:"..puntos,blanco)
screen:fontPrint(Letra,280,100,"Acertadas:50/"..tocar,blanco)
screen:fontPrint(Letra,320,25,"Falladas:"..fallos,blanco)
screen:print(saludx,saludy,"<",blanco)

oldpad = pad
screen.flip()
screen.waitVblankStart()
end
end
function JUEGO()
dofile("archivos/temas.tonos")
dofile("archivos/giras.tonos")
dofile("Archivos/volumen.tonos")
blanco = Color.new(255,255,255)
azul = Color.new(0,0,255)
verde = Color.new(0,255,0)
rojo = Color.new(255,0,0)

if tema1 == true then
izquierda = Image.load("IMAGENES/Fondos/tema1/izquierda.png")
derecha = Image.load("IMAGENES/Fondos/tema1/derecha.png")
arriba = Image.load("IMAGENES/Fondos/tema1/arriba.png")
abajo = Image.load("IMAGENES/Fondos/tema1/abajo.png")
equis = Image.load("IMAGENES/Fondos/tema1/equis.png")
cuadrado = Image.load("IMAGENES/Fondos/tema1/cuadrado.png")
triangulo = Image.load("IMAGENES/Fondos/tema1/triangulo.png")
circulo = Image.load("IMAGENES/Fondos/tema1/circulo.png")
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
end

Jugador = {x=215,y=233,ancho=40,alto=40}
Derecha = {}
Derecha[1] = {x=215,y=-50,ancho=30,alto=30}
Derecha[2] = {x=215,y=-50,ancho=30,alto=30}
Derecha[3] = {x=215,y=-50,ancho=30,alto=30}
Derecha[4] = {x=215,y=-50,ancho=30,alto=30}
Derecha[5] = {x=215,y=-50,ancho=30,alto=30}
Derecha[6] = {x=215,y=-50,ancho=30,alto=30}
Derecha[7] = {x=215,y=-50,ancho=30,alto=30}
Derecha[8] = {x=215,y=-50,ancho=30,alto=30}
Derecha[9] = {x=215,y=-50,ancho=30,alto=30}
Derecha[10] = {x=215,y=-50,ancho=30,alto=30}
Derecha[11] = {x=215,y=-50,ancho=30,alto=30}
Derecha[12] = {x=215,y=-50,ancho=30,alto=30}
Derecha[13] = {x=215,y=-50,ancho=30,alto=30}
Derecha[14] = {x=215,y=-50,ancho=30,alto=30}
Derecha[15] = {x=215,y=-50,ancho=30,alto=30}
Derecha[16] = {x=215,y=-50,ancho=30,alto=30}
Derecha[17] = {x=215,y=-50,ancho=30,alto=30}
Derecha[18] = {x=215,y=-50,ancho=30,alto=30}
Derecha[19] = {x=215,y=-50,ancho=30,alto=30}
Derecha[20] = {x=215,y=-50,ancho=30,alto=30}

Izquierda = {}
Izquierda[1] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[2] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[3] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[4] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[5] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[6] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[7] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[8] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[9] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[10] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[11] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[12] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[13] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[14] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[15] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[16] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[17] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[18] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[19] = {x=215,y=-50,ancho=30,alto=30}
Izquierda[20] = {x=215,y=-50,ancho=30,alto=30}

Arriba = {}
Arriba[1] = {x=215,y=-50,ancho=30,alto=30}
Arriba[2] = {x=215,y=-50,ancho=30,alto=30}
Arriba[3] = {x=215,y=-50,ancho=30,alto=30}
Arriba[4] = {x=215,y=-50,ancho=30,alto=30}
Arriba[5] = {x=215,y=-50,ancho=30,alto=30}
Arriba[6] = {x=215,y=-50,ancho=30,alto=30}
Arriba[7] = {x=215,y=-50,ancho=30,alto=30}
Arriba[8] = {x=215,y=-50,ancho=30,alto=30}
Arriba[9] = {x=215,y=-50,ancho=30,alto=30}
Arriba[10] = {x=215,y=-50,ancho=30,alto=30}
Arriba[11] = {x=215,y=-50,ancho=30,alto=30}
Arriba[12] = {x=215,y=-50,ancho=30,alto=30}
Arriba[13] = {x=215,y=-50,ancho=30,alto=30}
Arriba[14] = {x=215,y=-50,ancho=30,alto=30}
Arriba[15] = {x=215,y=-50,ancho=30,alto=30}
Arriba[16] = {x=215,y=-50,ancho=30,alto=30}
Arriba[17] = {x=215,y=-50,ancho=30,alto=30}
Arriba[18] = {x=215,y=-50,ancho=30,alto=30}
Arriba[19] = {x=215,y=-50,ancho=30,alto=30}
Arriba[20] = {x=215,y=-50,ancho=30,alto=30}

Abajo = {}
Abajo[1] = {x=215,y=-50,ancho=30,alto=30}
Abajo[2] = {x=215,y=-50,ancho=30,alto=30}
Abajo[3] = {x=215,y=-50,ancho=30,alto=30}
Abajo[4] = {x=215,y=-50,ancho=30,alto=30}
Abajo[5] = {x=215,y=-50,ancho=30,alto=30}
Abajo[6] = {x=215,y=-50,ancho=30,alto=30}
Abajo[7] = {x=215,y=-50,ancho=30,alto=30}
Abajo[8] = {x=215,y=-50,ancho=30,alto=30}
Abajo[9] = {x=215,y=-50,ancho=30,alto=30}
Abajo[10] = {x=215,y=-50,ancho=30,alto=30}
Abajo[11] = {x=215,y=-50,ancho=30,alto=30}
Abajo[12] = {x=215,y=-50,ancho=30,alto=30}
Abajo[13] = {x=215,y=-50,ancho=30,alto=30}
Abajo[14] = {x=215,y=-50,ancho=30,alto=30}
Abajo[15] = {x=215,y=-50,ancho=30,alto=30}
Abajo[16] = {x=215,y=-50,ancho=30,alto=30}
Abajo[17] = {x=215,y=-50,ancho=30,alto=30}
Abajo[18] = {x=215,y=-50,ancho=30,alto=30}
Abajo[19] = {x=215,y=-50,ancho=30,alto=30}
Abajo[20] = {x=215,y=-50,ancho=30,alto=30}

Equis = {}
Equis[1] = {x=215,y=-50,ancho=30,alto=30}
Equis[2] = {x=215,y=-50,ancho=30,alto=30}
Equis[3] = {x=215,y=-50,ancho=30,alto=30}
Equis[4] = {x=215,y=-50,ancho=30,alto=30}
Equis[5] = {x=215,y=-50,ancho=30,alto=30}
Equis[6] = {x=215,y=-50,ancho=30,alto=30}
Equis[7] = {x=215,y=-50,ancho=30,alto=30}
Equis[8] = {x=215,y=-50,ancho=30,alto=30}
Equis[9] = {x=215,y=-50,ancho=30,alto=30}
Equis[10] = {x=215,y=-50,ancho=30,alto=30}
Equis[11] = {x=215,y=-50,ancho=30,alto=30}
Equis[12] = {x=215,y=-50,ancho=30,alto=30}
Equis[13] = {x=215,y=-50,ancho=30,alto=30}
Equis[14] = {x=215,y=-50,ancho=30,alto=30}
Equis[15] = {x=215,y=-50,ancho=30,alto=30}
Equis[16] = {x=215,y=-50,ancho=30,alto=30}
Equis[17] = {x=215,y=-50,ancho=30,alto=30}
Equis[18] = {x=215,y=-50,ancho=30,alto=30}
Equis[19] = {x=215,y=-50,ancho=30,alto=30}
Equis[20] = {x=215,y=-50,ancho=30,alto=30}

Circulo = {}
Circulo[1] = {x=215,y=-50,ancho=30,alto=30}
Circulo[2] = {x=215,y=-50,ancho=30,alto=30}
Circulo[3] = {x=215,y=-50,ancho=30,alto=30}
Circulo[4] = {x=215,y=-50,ancho=30,alto=30}
Circulo[5] = {x=215,y=-50,ancho=30,alto=30}
Circulo[6] = {x=215,y=-50,ancho=30,alto=30}
Circulo[7] = {x=215,y=-50,ancho=30,alto=30}
Circulo[8] = {x=215,y=-50,ancho=30,alto=30}
Circulo[9] = {x=215,y=-50,ancho=30,alto=30}
Circulo[10] = {x=215,y=-50,ancho=30,alto=30}
Circulo[11] = {x=215,y=-50,ancho=30,alto=30}
Circulo[12] = {x=215,y=-50,ancho=30,alto=30}
Circulo[13] = {x=215,y=-50,ancho=30,alto=30}
Circulo[14] = {x=215,y=-50,ancho=30,alto=30}
Circulo[15] = {x=215,y=-50,ancho=30,alto=30}
Circulo[16] = {x=215,y=-50,ancho=30,alto=30}
Circulo[17] = {x=215,y=-50,ancho=30,alto=30}
Circulo[18] = {x=215,y=-50,ancho=30,alto=30}
Circulo[19] = {x=215,y=-50,ancho=30,alto=30}
Circulo[20] = {x=215,y=-50,ancho=30,alto=30}

Cuadrado = {}
Cuadrado[1] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[2] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[3] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[4] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[5] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[6] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[7] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[8] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[9] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[10] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[11] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[12] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[13] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[14] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[15] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[16] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[17] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[18] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[19] = {x=215,y=-50,ancho=30,alto=30}
Cuadrado[20] = {x=215,y=-50,ancho=30,alto=30}

Triangulo = {}
Triangulo[1] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[2] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[3] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[4] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[5] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[6] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[7] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[8] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[9] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[10] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[11] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[12] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[13] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[14] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[15] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[16] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[17] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[18] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[19] = {x=215,y=-50,ancho=30,alto=30}
Triangulo[20] = {x=215,y=-50,ancho=30,alto=30}

saludx = 25
saludy = 127
inicio = 0
relog = 0
puntos = 0
restablece = 0

primera = 1

Letra = Font.load("Archivos/BlockFace Bold.ttf")
Letra:setPixelSizes(0,20)

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
while true do 

pad = Controls.read() 
screen:clear()
screen:blit(0,0,fondo)

if pad:start() and oldpad:start() ~= pad:start() then
System.message("El juego esta en pausa",0)
end

if pad:select() then
screen:save("imgs.png")
end
if pausa == 0 then

if canciones2 == true then
math.randomseed(os.time() ) 
cancion2 = math.random(1,5)
canciones2 = false
end
if desactivarvol == true then
cancions = Mp3me.play()
end

for D = 1,20 do
if Jugador.x + Jugador.ancho > Derecha[D].x and Jugador.x < Derecha[D].x + Derecha[D].ancho and Jugador.y + Jugador.alto  > Derecha[D].y and Jugador.y < Derecha[D].y + Derecha[D].alto and pad:right() and oldpad:right() ~= pad:right() then
tocar = tocar +1
saludy = saludy -2
puntos = puntos + 10
Derecha[D].y = 281
end
if Jugador.x + Jugador.ancho > Izquierda[D].x and Jugador.x < Izquierda[D].x + Izquierda[D].ancho and Jugador.y + Jugador.alto  > Izquierda[D].y and Jugador.y < Izquierda[D].y + Izquierda[D].alto and pad:left() and oldpad:left() ~= pad:left() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Izquierda[D].y = 281
end
if Jugador.x + Jugador.ancho > Arriba[D].x and Jugador.x < Arriba[D].x + Arriba[D].ancho and Jugador.y + Jugador.alto  > Arriba[D].y and Jugador.y < Arriba[D].y + Arriba[D].alto and pad:up() and oldpad:up() ~= pad:up() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Arriba[D].y = 281
end
if Jugador.x + Jugador.ancho > Abajo[D].x and Jugador.x < Abajo[D].x + Abajo[D].ancho and Jugador.y + Jugador.alto  > Abajo[D].y and Jugador.y < Abajo[D].y + Abajo[D].alto and pad:down() and oldpad:down() ~= pad:down() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Abajo[D].y = 281
end
if Jugador.x + Jugador.ancho > Equis[D].x and Jugador.x < Equis[D].x + Equis[D].ancho and Jugador.y + Jugador.alto  > Equis[D].y and Jugador.y < Equis[D].y + Equis[D].alto and pad:cross() and oldpad:cross() ~= pad:cross() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Equis[D].y = 281
end
if Jugador.x + Jugador.ancho > Circulo[D].x and Jugador.x < Circulo[D].x + Circulo[D].ancho and Jugador.y + Jugador.alto  > Circulo[D].y and Jugador.y < Circulo[D].y + Circulo[D].alto and pad:circle() and oldpad:circle() ~= pad:circle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Circulo[D].y = 281
end
if Jugador.x + Jugador.ancho > Cuadrado[D].x and Jugador.x < Cuadrado[D].x + Cuadrado[D].ancho and Jugador.y + Jugador.alto  > Cuadrado[D].y and Jugador.y < Cuadrado[D].y + Cuadrado[D].alto and pad:square() and oldpad:square() ~= pad:square() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Cuadrado[D].y = 281
end
if Jugador.x + Jugador.ancho > Triangulo[D].x and Jugador.x < Triangulo[D].x + Triangulo[D].ancho and Jugador.y + Jugador.alto  > Triangulo[D].y and Jugador.y < Triangulo[D].y + Triangulo[1].alto and pad:triangle() and oldpad:triangle() ~= pad:triangle() then
puntos = puntos +10
tocar = tocar +1
saludy = saludy -2
Triangulo[D].y = 281
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
if inicio >= 4 then
relog = relog +1
inicio = 0
end
------------------------------------------------------------------------------------------------
------------------------------------EDITAR--CANCION---------------------------------------------
------------------------------------------------------------------------------------------------
dofile("Archivos/cancions.tonos")
dofile("Archivos/misniveles.txt")
dofile("Archivos/canc.tonos")

if Cancions == 1 then
dofile("Niveles/Nivel1.tonos")
dofile("Niveles/Nivel1.txt")
elseif Cancions == 2 then
dofile("Niveles/Nivel2.tonos")
dofile("Niveles/Nivel2.txt")
elseif Cancions == 3 then
dofile("Niveles/Nivel3.tonos")
dofile("Niveles/Nivel3.txt")
elseif Cancions == 4 then
dofile("Niveles/Nivel4.tonos")
dofile("Niveles/Nivel4.txt")
elseif Cancions == 5 then
dofile("Niveles/Nivel5.tonos")
dofile("Niveles/Nivel5.txt")
elseif Cancions == 6 then
dofile("Niveles/Nivel6.tonos")
dofile("Niveles/Nivel6.txt")
elseif Cancions == 7 then
dofile("Niveles/Nivel7.tonos")
dofile("Niveles/Nivel7.txt")
elseif Cancions == 8 then
dofile("Niveles/Nivel8.tonos")
dofile("Niveles/Nivel8.txt")
elseif Cancions == 9 then
dofile("Niveles/Nivel9.tonos")
dofile("Niveles/Nivel9.txt")
elseif Cancions == 10 then
dofile("Niveles/Nivel10.tonos")
dofile("Niveles/Nivel10.txt")
elseif Cancions == 11 then
dofile("Niveles/Nivel11.tonos")
dofile("Niveles/Nivel11.txt")
elseif Cancions == 12 then
dofile("Niveles/Nivel12.tonos")
dofile("Niveles/Nivel12.txt")
elseif Cancions == 13 then
dofile("Niveles/Nivel13.tonos")
dofile("Niveles/Nivel13.txt")
elseif Cancions == 14 then
dofile("Niveles/Nivel14.tonos")
dofile("Niveles/Nivel14.txt")
elseif Cancions == 15 then
dofile("Niveles/Nivel15.tonos")
dofile("Niveles/Nivel15.txt")
elseif Cancions == 16 then
dofile("Niveles/Nivel16.tonos")
dofile("Niveles/Nivel16.txt")
elseif Cancions == 17 then
dofile("Niveles/Nivel17.tonos")
dofile("Niveles/Nivel17.txt")
elseif Cancions == 18 then
dofile("Niveles/Nivel18.tonos")
dofile("Niveles/Nivel18.txt")
elseif Cancions == 19 then
dofile("Niveles/Nivel19.tonos")
dofile("Niveles/Nivel19.txt")
elseif Cancions == 20 then
dofile("Niveles/Nivel20.tonos")
dofile("Niveles/Nivel20.txt")
end




if misniveles == 1 then
dofile("Mis niveles/N1C.tonos")
dofile("Mis niveles/N1C.txt")
elseif misniveles == 2 then
dofile("Mis niveles/N2C.tonos")
dofile("Mis niveles/N2C.txt")
elseif misniveles == 3 then
dofile("Mis niveles/N3C.tonos")
dofile("Mis niveles/N3C.txt")
elseif misniveles == 4 then
dofile("Mis niveles/N4C.tonos")
dofile("Mis niveles/N4C.txt")
elseif misniveles == 5 then
dofile("Mis niveles/N5C.tonos")
dofile("Mis niveles/N5C.txt")
elseif misniveles == 6 then
dofile("Mis niveles/N6C.tonos")
dofile("Mis niveles/N6C.txt")
elseif misniveles == 7 then
dofile("Mis niveles/N7C.tonos")
dofile("Mis niveles/N7C.txt")
elseif misniveles == 8 then
dofile("Mis niveles/N8C.tonos")
dofile("Mis niveles/N8C.txt")
elseif misniveles == 9 then
dofile("Mis niveles/N9C.tonos")
dofile("Mis niveles/N9C.txt")
elseif misniveles == 10 then
dofile("Mis niveles/N10C.tonos")
dofile("Mis niveles/N10C.txt")
elseif misniveles == 11 then
dofile("Mis niveles/N11C.tonos")
dofile("Mis niveles/N11C.txt")
elseif misniveles == 12 then
dofile("Mis niveles/N12C.tonos")
dofile("Mis niveles/N12C.txt")
elseif misniveles == 13 then
dofile("Mis niveles/N13C.tonos")
dofile("Mis niveles/N13C.txt")
elseif misniveles == 14 then
dofile("Mis niveles/N14C.tonos")
dofile("Mis niveles/N14C.txt")
elseif misniveles == 15 then
dofile("Mis niveles/N15C.tonos")
dofile("Mis niveles/N15C.txt")
elseif misniveles == 16 then
dofile("Mis niveles/N16C.tonos")
dofile("Mis niveles/N16C.txt")
elseif misniveles == 17 then
dofile("Mis niveles/N17C.tonos")
dofile("Mis niveles/N17C.txt")
elseif misniveles == 18 then
dofile("Mis niveles/N18C.tonos")
dofile("Mis niveles/N18C.txt")
elseif misniveles == 19 then
dofile("Mis niveles/N19C.tonos")
dofile("Mis niveles/N19C.txt")
elseif misniveles == 20 then
dofile("Mis niveles/N20C.tonos")
dofile("Mis niveles/N20C.txt")
end


for a = 1,20 do
if Derecha[a].y > 272 and Derecha[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Derecha[a].y = 281
end
if Izquierda[a].y > 272 and Izquierda[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Izquierda[a].y = 281
end
if Arriba[a].y > 272 and Arriba[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Arriba[a].y = 281
end
if Abajo[a].y > 272 and Abajo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Abajo[a].y = 281
end

if Equis[a].y > 272 and Equis[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Equis[a].y = 281
end
if Circulo[a].y > 272 and Circulo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Circulo[a].y = 281
end
if Cuadrado[a].y > 272 and Cuadrado[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Cuadrado[a].y = 281
end
if Triangulo[a].y > 272 and Triangulo[a].y < 290 then
fallos = fallos +1 
saludy = saludy +7
Triangulo[a].y = 281
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

screen:fontPrint(Letra,320,225,"Tiempos:"..relog,blanco)
screen:fontPrint(Letra,10,25,"Puntos:"..puntos,blanco)
screen:fontPrint(Letra,280,100,"Acertadas:50/"..tocar,blanco)
screen:fontPrint(Letra,320,25,"Falladas:"..fallos,blanco)
screen:print(saludx,saludy,"<",blanco)

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
dofile("Archivos/misniveles.txt")
dofile("Archivos/misniveles.tonos")
rojo = Color.new(255,0,0)
if tema1 == true then
Fondo = Image.load("IMAGENES/Fondos/tema1/niveles.png")
elseif tema2 == true then
Fondo = Image.load("IMAGENES/Fondos/tema2/niveles.png")
elseif tema3 == true then
Fondo = Image.load("IMAGENES/Fondos/tema3/niveles.png")
end
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
while true do 
screen:clear()
pad = Controls.read()
if cambio == false then
screen:blit(0,0,Fondo)
elseif cambio == true then
screen:blit(0,0,Fondo2)
end
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

if pad:r() and oldpad:r() ~= pad:r() and cambio == false then
listas = 1
cambio = true
elseif pad:r() and oldpad:r() ~= pad:r() and cambio == true then
listas = 1
cambio = false
end

if pad:l() and oldpad:l() ~= pad:l() and cambio == false then
listas = 1
cambio = true
elseif pad:l() and oldpad:l() ~= pad:l() and cambio == true then
listas = 1
cambio = false
end

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

if cambio == false then
if pad:cross() and listas == 1 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 1")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 2 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 2")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 3 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 3")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 4 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 4")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 5 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 5")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 6 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 6")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 7 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 7")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 8 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 8")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 9 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 9")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 10 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 10")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 11 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 11")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 12 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 12")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 13 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 13")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 14 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 14")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 15 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 15")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 16 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 16")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 17 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 17")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 18 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 18")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 19 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 19")
guardado:close()
JUEGO2()
elseif pad:cross() and listas == 20 and cambio == false then
guardado = io.open("Archivos/canc.tonos","w")
guardado:write("canc = 20")
guardado:close()
JUEGO2()
end
end


if pad:cross() and listas == 1 and cambio == true and Misniveles >= 1 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 1")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 2 and cambio == true  and Misniveles >= 2 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 2")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 3 and cambio == true and Misniveles >= 3 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 3")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 4 and cambio == true and Misniveles >= 4 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 4")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 5 and cambio == true and Misniveles >= 5 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 5")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 6 and cambio == true and Misniveles >= 6 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 6")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 7 and cambio == true and Misniveles >= 7 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 7")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 8 and cambio == true and Misniveles >= 8 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 8")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 9 and cambio == true and Misniveles >= 9 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 9")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 10 and cambio == true and Misniveles >= 10 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 10")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 11 and cambio == true and Misniveles >= 11 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 11")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 12 and cambio == true and Misniveles >= 12 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 12")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 13 and cambio == true and Misniveles >= 13 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 13")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 14 and cambio == true and Misniveles >= 14 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 14")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 15 and cambio == true and Misniveles >= 15 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 15")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 16 and cambio == true and Misniveles >= 16 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 16")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 17 and cambio == true and Misniveles >= 17 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 17")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 18 and cambio == true and Misniveles >= 18 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 18")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 19 and cambio == true and Misniveles >= 19 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 19")
guardado:close()
JUEGO()
elseif pad:cross() and listas == 20 and cambio == true and Misniveles >= 20 then
guardado = io.open("Archivos/misniveles.tonos","w")
guardado:write("misniveles = 20")
guardado:close()
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


Letras = Font.load("Archivos/BlockFace Bold.ttf")
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
opcion = opcion +1
end
if pad:down() and oldpad:down() ~= pad:down() then
opcion = opcion -1
end
if opcion > 4 then
opcion = 1
end
if opcion < 1 then
opcion = 4
end

if pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 1 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema1 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v1.0/EBOOT.PBP")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 2 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema2 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v1.0/EBOOT.PBP")
elseif pad:cross() and oldpad:cross() ~= pad:cross() and opcion == 3 then
guardado = io.open("Archivos/temas.tonos","w")
guardado:write("tema3 = true")
guardado:close()
System.runeboot("ms0:/PSP/GAME/Falling Buttons v1.0/EBOOT.PBP")
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
JUEGO()
end
if pad:cross() and Cancions == 2 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 2")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 3 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 3")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 4 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 4")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 5 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 5")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 6 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 6")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 7 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 7")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 8 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 8")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 9 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 9")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 10 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 10")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 11 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 11")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 12 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 12")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 13 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 13")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 14 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 14")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 15 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 15")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 16 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 16")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 17 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 17")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 18 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 18")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 19 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 19")
guardado:close()
JUEGO()
end
if pad:cross() and Cancions == 20 then
guardado = io.open("Archivos/cancions.tonos","w")
guardado:write("Cancions = 20")
guardado:close()
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
blanco = Color.new(255,255,255)
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

Letras = Font.load("Archivos/BlockFace Bold.ttf")
Letras:setPixelSizes(0,30)

menu2 = 1
while true do
pad = Controls.read()
screen:clear()
screen:blit(0,0,menu2s)

if menu2 == 1 then
screen:fontPrint(Letras,10,150,"Modo gira",azulc)
screen:fontPrint(Letras,10,200,"En lista",blanco)
elseif menu2 == 2 then
screen:fontPrint(Letras,10,150,"Modo gira",blanco)
screen:fontPrint(Letras,10,200,"En lista",azulc)
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
guardado = io.open("Archivos/giras.tonos","w")
guardado:write("giras = true")
guardado:close()
LOGRAR()
elseif pad:cross() and oldpad:cross() ~= pad:cross() and menu2 == 2 then
guardado = io.open("Archivos/giras.tonos","w")
guardado:write("canciones = true")
guardado:close()
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
dofile("Archivos/temas.tonos")
blanco = Color.new(255,255,255)
azulc = Color.new(128,255,255)
if tema1 == true then
menu = Image.load("IMAGENES/Fondos/tema1/menu.png")
elseif tema2 == true then
menu = Image.load("IMAGENES/Fondos/tema2/menu.png")
elseif tema3 == true then
menu = Image.load("IMAGENES/Fondos/tema3/menu.png")
end

remplazo = 1

Letras = Font.load("Archivos/BlockFace Bold.ttf")
Letras:setPixelSizes(0,30)
while true do

pad = Controls.read()
screen:clear()

screen:blit(0,0,menu)

if remplazo == 1 then
screen:fontPrint(Letras,34,124,"Modo de juego",azulc)
screen:fontPrint(Letras,34,154,"Opciones",blanco)
screen:fontPrint(Letras,34,184,"Creditos",blanco)
screen:fontPrint(Letras,34,214,"Salir",blanco)
elseif remplazo == 2 then
screen:fontPrint(Letras,34,124,"Modo de juego",blanco)
screen:fontPrint(Letras,34,154,"Opciones",azulc)
screen:fontPrint(Letras,34,184,"Creditos",blanco)
screen:fontPrint(Letras,34,214,"Salir",blanco)
elseif remplazo == 3 then
screen:fontPrint(Letras,34,124,"Modo de juego",blanco)
screen:fontPrint(Letras,34,154,"Opciones",blanco)
screen:fontPrint(Letras,34,184,"Creditos",azulc)
screen:fontPrint(Letras,34,214,"Salir",blanco)
elseif remplazo == 4 then
screen:fontPrint(Letras,34,124,"Modo de juego",blanco)
screen:fontPrint(Letras,34,154,"Opciones",blanco)
screen:fontPrint(Letras,34,184,"Creditos",blanco)
screen:fontPrint(Letras,34,214,"Salir",azulc)
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
