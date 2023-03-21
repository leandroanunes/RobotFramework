*** Settings ***
Documentation        exemplos de tipos de variáveis para ficar anotado

*** Variables ***

#variavel simples, mais usada (até agora)
${simples}           variavel simples com um valor fixo 

#variavel de lista
@{frutas}             maca    banana    melancia    uva

#variavel de pessoas para guardar os dados de uma pessoa
&{nomes}           nome=Leandro Nunes    email=teste@gmail.com    idade=19    sexo=masculino
    

