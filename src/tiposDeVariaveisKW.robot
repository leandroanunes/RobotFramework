*** Settings ***
Resource        ../data/tiposVariaveis.robot

Library    SeleniumLibrary

*** Keywords ***


# testando a variavel ${keywordSimples}
#         #simples
#         log         ${keywordSimples}


# testando a variavel de ${fruta}
#     #lista 
#     Log    essa tem que ser maça: ${fruta[0]} e essa tem que ser melancia: ${fruta[2]}
    
# testando a variavel de ${PESSOA}
#     #dicionario (keyword=valor)
#     log     nome: ${PESSOA.nome}, idade: ${PESSOA.idade} e email: ${PESSOA.email}



testando a variavel simples
         #simples
         log         ${simples}
testando a variavel de listas
     #lista 
     Log    essa tem que ser maça: ${listas[0]} e essa tem que ser melancia: ${listas[2]}
testando a variavel de nomes
    #dicionario (keyword=valor)
    log     nome: ${nomes.nome}, idade: ${nomes.idade} e email: ${nomes.email}


