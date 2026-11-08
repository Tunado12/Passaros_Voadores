//se a pontuacao for maior ou igual a 100 e sem milestone
if (global.pontuacao >= 100 + proxima_pontuacao )
{
    if (id == _inst_unidade)
    {
        //ganha uma milestone
        unidade.image_index++;
        dezena.image_index = floor((intervalo_milestone - 1) / 10);
    }
    //intervalo aumenta
    proxima_pontuacao += 100 * intervalo_milestone;
    intervalo_milestone++;

}
