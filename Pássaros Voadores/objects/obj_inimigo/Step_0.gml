vel = global.vel_bg - 7; //sempre atualiza vel
hspeed = vel; //vai para a esquerda

//id da camada
var _camada = layer_get_name(layer);

//se sair da room
if (x < -96)
{
    //cria instancia
    instance_create_layer(x, y, _camada, obj_inimigo);
    //destroi a outra
    instance_destroy();
}

