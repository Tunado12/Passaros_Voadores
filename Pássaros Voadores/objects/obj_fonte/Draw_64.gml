//turquesa
var _azul_turquesa = make_colour_rgb(170, 226, 255);

//contorno
var _contorno = make_colour_rgb(130, 187, 216);

//cor da fonte
font_enable_effects(fnt_titulo, true, {coreColour: _azul_turquesa});


font_enable_effects(fnt_titulo, true, {
    outlineEnable: true,  //contorno 
    outlineDistance: 1,   //distancia do contorno
    outlineColour: _contorno //cor do contorno
});

font_enable_effects(fnt_titulo, true, {
    dropShadowEnable: true, //sombra
    dropShadowSoftness: 8, //tamanho
    dropShadowOffsetX: 2, //mover para o lado
    dropShadowColour: c_white, //cor
    dropShadowAlpha: 1 //visivel
})

