//desenha si mesmo
draw_self();

//texto pontuacao
var _pont_text = "Score:";

//numero pontuacao
var _pont_num = global.pontuacao;

//seta a fonte de texto e escreve
draw_set_font(fnt_pontuacao);
draw_text(0, 79, _pont_text);

//seta a fonte de numero e escreve
draw_set_font(fnt_pontuacao_numero);
draw_text(112, 80, _pont_num);