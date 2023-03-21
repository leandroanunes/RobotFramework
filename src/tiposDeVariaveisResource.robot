*** Settings ***
Resource        ../data/tiposVariaveis.robot


*** Keywords ***
testando a variavel ${keywordSimples}
        #simples
        log         ${keywordSimples}


testando a variavel de @{lista}
    #lista 
    Log    essa tem que ser maça: ${lista[0]} e essa tem que ser melancia: ${lista[2]}
    
testando a variavel de &{PESSOA}
    #dicionario (keyword=valor)
    log     nome: ${PESSOA.nome}, idade: ${PESSOA.idade} e email: ${PESSOA.email}


