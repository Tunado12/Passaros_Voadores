//tempo pra ganhar ponto
tempo = 10;
alarm[0] = tempo;

//instancia sem id
instancia = noone;

//velocidade background
global.vel_bg = -3;

//velocidade anterior
vel_bg_anterior = global.vel_bg;

//milestone
quadro_milestone = 0;

//room
gameplay = rm_gameplay;

#region camadas
id_bg1 = layer_get_id("bg_1");
id_bg2 = layer_get_id("bg_2");
id_bg3 = layer_get_id("bg_3");
id_bg4 = layer_get_id("bg_4");
id_bg5 = layer_get_id("bg_5");
#endregion
