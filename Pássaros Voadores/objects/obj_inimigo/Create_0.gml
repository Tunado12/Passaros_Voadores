//randomiza
randomise();

//velocidade horizontal
vel = global.vel_bg - 7;
hspeed = vel;

//tamanho
image_xscale = -2;
image_yscale = 2;

//posicao x e y
x = irandom_range(choose(room_width + 400, room_width + 500), 
                  choose(room_width + 600, room_width + 700));
y = irandom_range(choose((room_height / 2), (room_height / 2) - 200),
                  choose((room_height / 2) + 50, (room_height / 2) - 300));