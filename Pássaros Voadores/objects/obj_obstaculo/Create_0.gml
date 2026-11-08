//randomiza
randomise();

//velocidade horizontal
vel = global.vel_bg - 4;
hspeed = vel;

//tamanho
image_xscale = 2;
image_yscale = 2;

//posicao x e y
x = irandom_range(choose(room_width + 100, room_width + 200), 
                  choose(room_width + 300, room_width + 400));
y = irandom_range(choose(room_height + 5, room_height + 30, room_height + 15, room_height + 20),
                  choose(room_height + 150, room_height + 200, room_height + 100, room_height + 250));