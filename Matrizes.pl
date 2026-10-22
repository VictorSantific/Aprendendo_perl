#Criando uma matriz de vetores em perl.

use strict;
use warnings;
use feature 'say';

say("Criando um conjunto de vetores de caracters");
say("BIN HEX OCT DEC");
my @list = ("BIN","HEX","OCT","DEC");
say("Acessando endereços do vetor de chars");
print("ID 0:",$list[0],"\n");
print("ID 1:",$list[1],"\n");
print("ID 2:",$list[2],"\n");
print("ID 3:",$list[3],"\n");
#Valores são 4,porém: indice começa no 0.
#Então para criar uma lista com 4 teria que ser 5.

say("Criando uma lista de numeros:");
my @number =(1,2,3,4,5,6);
say("Acessando endereços:");
print("ID 0:",$number[0],"\n");
print("ID 1:",$number[1],"\n");
print("ID 2:",$number[2],"\n");
print("ID 3:",$number[3],"\n");
print("ID 4:",$number[4],"\n");
print("ID 5:",$number[5],"\n");