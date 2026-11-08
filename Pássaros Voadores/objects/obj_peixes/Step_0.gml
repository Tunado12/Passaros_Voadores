//se estiver jogando
if (room == rm_gameplay)
{
    //valor determinado com arrendodamento 
    //pra baixo dvivindo peixes por 10
    dezena.image_index = floor(global.peixes / 10);

    //valor determinado com o resto da
    //divisao de peixes por 10
    unidade.image_index = global.peixes % 10;
}

//se tiver na loja
if (room == rm_loja)
{
    unidade_loja.image_index = global.peixes % 10;
    dezena_loja.image_index = floor(global.peixes / 10);
}
