//randomiza
randomise();

//velocidade horizontal
vel = global.vel_bg - 8;
hspeed = vel;
//tamanho
image_xscale = -2;
image_yscale = 2;

//id da camada
camada = layer_get_name(layer);
 
//posicao x e y
x = irandom_range(choose(room_width + 1500, room_width + 2500),
                  choose(room_width + 3000, room_width + 3500));
y = irandom_range((room_height / 2) + 100, (room_height / 2) - 300 );