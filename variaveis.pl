#!/system/bin/perl

use strict;
use warnings;

#forma padrão de criar variaveis:

# my $variavel = "Texto"; • Recebendo um texto.
# my $variavel2 = 1;  • Recebendo um n° int.
# my $variavel3 = 2.5; • Recebendo um float.

# entrada de dados e saida em perl.
printf("\t Sistema de cadrastro \n\n");
printf("Digite seu nome: \n");
my $id1 = <STDIN>; # <STDIN> usado para pegar dados teclado.
chomp($id1); # chomp(); vai recortar o enter do teclado deixando só o texto.
printf("Validando nome: %s\n",$id1);
printf("Digite sua idade com apenas numero sem texto!: \n");
my $id2 = <STDIN>;
chomp($id2);
printf("Validando idade: %i anos de idade.\n",$id2);
printf("Digite seu peso atual:\n");
my $id3 = <STDIN>;
chomp($id3);
printf("Validando peso: %0.2f kilos é o peso atual.\n",$id3);
printf("Digite um numero de telefone:\n");
my $id4 = <STDIN>;
chomp($id4);
printf("Validando telefone: %i\n",$id4);

