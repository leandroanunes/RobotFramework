*** Settings ***
Library                 SeleniumLibrary
Resource                ../src/lacosDeRepeticaoKW.robot
Resource                ../src/acessarMenuKW.robot
Resource              ../data/variaveis.robot
Resource              ../data/keywords.robot

*** Test Cases ***

Testando IF 
    [Documentation]     testando algumas funcionalidades do IF
    [Tags]              IF        num5  

    testando if para valor menor que ${2}
    testando if para valor maior que ${8}
    testando if para valor igual ao ${5}


Testando if dentro de if 
    [Documentation]     testando algumas funcionalidades do IF
    [Tags]              IF        testandoIF
    
    IF    ${numero} > ${num5}
        abrir browser
        Acessar home do site ${url}
        Entrar no ${menuLivros}
        Log        numero é MAIOR que 5
        fechar browser

    ELSE IF    ${numero} < ${num5}
        abrir browser
        Acessar home do site ${url}
        Entrar no ${menuMusica}
        Log        numero é MENOR que 5
        fechar browser

    ELSE IF    ${numero} == ${num5}
        abrir browser
        Acessar home do site ${url}
        Entrar no ${menuMaisVendidos}
        Log        numero é IGUAL A 5
        fechar browser
    END
