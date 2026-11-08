//se colidir com o player

//ganha peixe
global.peixes ++;

//cria instancia
instance_create_layer(x, y, camada, obj_coletavel);
//destroi a outra
instance_destroy();