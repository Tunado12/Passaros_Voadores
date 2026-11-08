vel = global.vel_bg - 4; //sempre atualiza vel
hspeed = vel; //vai para a esquerda

//id da camada
var _camada = layer_get_name(layer);

//se sair da room
if (x < -96)
{
    //cria instancia
    instance_create_layer(x, y, _camada, obj_obstaculo);
    //destroi a outra
    instance_destroy();
}

