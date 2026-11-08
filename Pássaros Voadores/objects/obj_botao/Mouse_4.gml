//se a room for a tela inicial
if (room == rm_tela_inicial) 
{
    //se for o botao de jogar
    if (id == inst_jogar)
    {
        //vai pra gameplay
        room_goto(rm_gameplay);
    }
   
    //se for o botao de loja
    if (id == inst_loja)
    {
        //vai pra loja
        room_goto(rm_loja);
    }
}

//se tiver na loja
if (room == rm_loja)
{
    //volta pra tela inicial
    room_goto(rm_tela_inicial);
}