#!/system/bin/perl

# sempre inciar com essas linhas:

use strict;
use warnings;
use feature 'say'; #caso queira quebra \n automaticamente.

my $digito = 1;
my $calc = 2;
my $soma = $digito + $calc;

printf("Usando priintf formatado,Exibindo resulado de 1 + 2 = %i\n",$soma); #estilo do C.
print("Pulando linha com print usando aspas duplas. \n"); # padrão com \n manual.
say ("Pulando linha com say com pulo de linha automatico."); #adicionando \n no final automaticamente.
print('Pulando linha com print usando aspas simples e sem quebra de linha.'); # sem \n.

