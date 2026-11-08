//incremento
vspeed += incr;

//se vspeed for negativo ou igual a 2
if (image_index >= 0.1 and image_index < 3)
{
    voar = false;
}
else {
	voar = true;
}
//se puder voar
if (voar)
{
    //se pressionar espaço
    if (keyboard_check_pressed(vk_space))
    {
        //incremento gradual
        vspeed = forca_pulo;
        
        //animacao
        image_speed = 1;
        var _test = sprite_get_speed(sprite_index);

        //tempo pra animacao acabar
        //*pra saber a quantidade de segundos de uma animação 
        //*basta fazer: quadros / fps da animação
        alarm[0] = _test * 2
    }
}

//se sair da room
if (y > room_height + 16 or y < -64)
    {
        morte = true;
    }

if (morte)
{
    global.pontuacao = 0; //e pontuacao
    global.vel_bg = -2;  //velocidade do bg volta ao normal
    game_restart();      //reinicia o jogo
}