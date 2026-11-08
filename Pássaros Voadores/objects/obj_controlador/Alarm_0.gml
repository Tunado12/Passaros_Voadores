//se estiver na room de gameplay
if(room == rm_gameplay) 
{   
    //aumenta em 1
   global.pontuacao++;
    
   //se a velocidade do fundo for diferente da anterior
   if(global.vel_bg != vel_bg_anterior)
   {
       //tempo diminui menos 2 sem ficar negativo
       tempo = max(tempo - 2, 2);
       
       //ataualiza a velocidade anterior do fundo
       vel_bg_anterior = global.vel_bg;
   }
   
   //se tempo for menor ou igual que 2
   if (tempo <= 2)
   {
       //reseta alarm
       alarm[0] = tempo;
   
   }
   //senao tempo igual a 2
   else {tempo = 2};
}

show_debug_message("Score: " + string(global.pontuacao) +
                   "  " + "|" + "  " + "Tempo: " + 
                   string(tempo));