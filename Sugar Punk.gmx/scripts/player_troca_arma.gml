///player_troca_arma();

if troca_primaria{
    primaria++;
    if (primaria == secundaria){primaria++;}
} 
if troca_secundaria {
    secundaria++;
    if (secundaria == primaria){secundaria++;}
}

if (primaria > arma_maximo){primaria = 0;}
if (secundaria > arma_maximo){secundaria = 0;}

///caso de só ter a faca;
if (secundaria = primaria){secundaria = -1;}