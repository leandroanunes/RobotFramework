*** Settings ***
Resource       ../src/tiposDeVariaveisResource.robot
Resource       ../data/tiposVariaveis.robot



*** Test Cases ***
teste 01 - testando as variaveis
    testando a variavel ${simples}
    testando a variavel de @{frutas}
    testando a variavel de &{nomes}


