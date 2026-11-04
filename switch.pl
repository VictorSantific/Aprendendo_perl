#Usando switch

use strict;
use warnings;
use v5.10;

# switch foi uma adição ruim e logo não vale a pena tentar usar.

my $number;

say("Acerte o valor");
say("Valores validos de 1 a 5");
say("Digite o valor:");
$number = <STDIN>;
chomp($number);

# Isso é um experimento e não é recomendado.

given($number){
when (1) {
say "Resultado está correto!";
last;
}
}