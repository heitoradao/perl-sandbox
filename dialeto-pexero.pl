#!/usr/bin/env perl
# Traduz legendas em pt_BR para o dialeto manézinho da ilha
# HAJ <heitor.adao@gmail.com>

use v5.16;

while (<>) {

    s/parabéns/arrombassi/g;
    
    s/você é bom/dás um banho/g;
    #com frequencia -> direto

    s/quebrou/foi pro pau/g;
    s/estragou/foi pro pau/g;
    
    #? -> istepô
    
    s/gentil/quirido/g;
    
    s/meu amigo/mofilho/g;
    
    #vou te dar um aviso -> vou te dizete uma coisinha pra ti
    #provocar, brigar -> inticar
    #brigar, incomodar -> renar
    #burro, idiota -> tansa ou tanso
    
    s/idiota/tanso/g;
    
    s/muito ruim/uma naba/;
    
    s/preguiçoso\b/mandrião/g;
    
    s/preguiçosa/mandriona/g;
    
    s/\bchega\b/deu/g;
    
    s/\b([sS])iga em frente\b/\1egue reto/;
    
    s/\bsaia daqui\b/vaza/g;
    
    s/\bcachorra/bucica/g;
    
    s/\bolha\b/espia/g;
    
    #s/\bvocê\b/tú/;
    s/não acredito/capaz/g;

    print;
}
