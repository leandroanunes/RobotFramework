*** Settings ***
Resource       ../src/tiposDeVariaveisResource.robot
Resource       ../data/tiposVariaveis.robot
Resource       ../data/keywords.robot

*** Test Cases ***
teste 01 - testando as variaveis
    [Documentation]    exemplificando os tipos de variaveis que existem e mostrando como funcionam.
    
    # testando a variavel ${simples}
    # testando a variavel de @{listas}
    # testando a variavel de &{nomes}

    testando a variavel simples
    testando a variavel de listas
    testando a variavel de nomes


