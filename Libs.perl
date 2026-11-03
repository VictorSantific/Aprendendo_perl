#Libs para trabalhar com arquivos em perl

 use XML::LibXML; #abrir xml.
 use JSON; #abrir Json files
 Config::Tiny #brir config.ini

# Evitar erros de Cmake:
# apk add perl-utils build-base
# Evitar external.h:
# apk add perl-dev build-base

# forma instalção no cpan:
# cpan: install JSON
# cpan: install XML::LibXML

#• Obs: Essa instalação é pesada para rodar e por isso que os terminal + IDE preferem #baixar versão simples pois esse pacote é a versão full de verdade do perl.