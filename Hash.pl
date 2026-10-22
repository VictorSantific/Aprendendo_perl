#Criando um hash com dados de cores.
use strict;
use warnings;
use feature 'say';

my %color=(r => "red",b => "blue",y => "yellow");
print("Pegando uma cor vermelha:",$color{r},"\n");
print("Pegando uma cor azul:",$color{b},"\n");
print("Pegando uma cor azul:",$color{y},"\n");

#pegando uma lista de cores:
my @colors = @color{"r","b","y"};

#my @colors = @color ={"r","b","y"};
                     #  0   1   2                    
print("Exibindo lista por endereço:",$colors[0],"\n");
print("Exibindo lista por endereço:",$colors[1],"\n");
print("Exibindo lista por endereço:",$colors[2],"\n");

#Acessando uma lista por key:

#my @keyacess = keys %color; #imprime sem orden.
my @keyacess = values %color;#imprime no estilo a b c.

print("Impressão por key\n",@keyacess,"\n");
