///inicializa_objeto();
//Coloque isso em TODOS os objetos que voce criar.
//Vai parecer inutil por agora, mas daqui a algum tempo vai ter codigo que a gente vai querer
//em todos os objetos e para nao add um por um isso daqui ja vai quebrar um galho
//mesmo os que nao necessitam de depth ou nem sao desenhados

    Estado = Parado;
    vx = 0;
    vy = 0;
    dir = 0;
    cim = 0;
    pai = -1;
    ataque = 0;
    
    
    //Direção que o personagem está "olhando"
    olha = Baixo
    
    //Variável utilizada para pulo
    pula = false;
    pulando = false;
    z = 0;
    vz = 0;
    podeColidir = true;
    Y = 0;    
    
    //dash
    dash = false;
    dashou = false;
    dashando = false;
    dashDir = 0;
    dashCim = 0;    
    velMax = 5;
    pulaDash = false;
        
    //invisibilidade
    clicaInvisibilidade = false;
    invisivel = false;
    
    
    //mana
    mana = 10;//mana real
    prevMana = 10;//mana para comparacao
    contMana  = 30;//contador para se a mana pode recarregar
    maxMana = 10;
    
    
    depth_atualiza();    
    contador_zera();
