#!/system/bin/perl

# Calculadora basica em perl.

# Tipos de operadores:

# +,-,/,*,%.

my $calculo = 12;
my $calculo2 = 12;
my $soma1 = $calculo2 + $calculo;

my $calculo3 = 1000; #Não precisa usar "." para fazer a conta.
my $calculo4 = 900;
my $resto = $calculo3 % $calculo4;
my $soma2 = $calculo3 / $calculo4;

my $calculo5 = 12;
my $calculo6 = 10;
my $soma3 = $calculo5 - $calculo6;

my $calculo7 = 6;
my $calculo8 = 6;
my $soma4 = $calculo8 * $calculo7;


printf("Soma de operação de +: %i\n",$soma1);
printf("Soma de operação de /: %.f\n",$soma2);
printf("Soma de operação de resto /: %.f\n",$resto);
printf("Soma de operação de -: %i\n",$soma3);
printf("Soma de operação de *: %i\n",$soma4);

