#!/system/bin/perl

use strict;
use warnings;

print("Digite 0 para iniciar contagem ou 1 para cancelar:\n");
my $control = <STDIN>;
chomp($control);

if($control eq 0){

for($control = 0;$control <= 100;$control++){
printf("%i",$control);
}
}else{
printf("Saindo do scrip! Valor digitado não é zero.\n");
}