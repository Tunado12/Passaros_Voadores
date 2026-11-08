vel = global.vel_bg - 8; //sempre atualiza vel
hspeed = vel; //vai para a esquerda

//se sair da room
if (x < -96)
{
    //criar instancia
    instance_create_layer(x, y, camada, obj_coletavel);
    //destroi a outra
    instance_destroy();
}
