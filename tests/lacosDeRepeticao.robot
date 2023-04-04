*** Settings ***
Library                 SeleniumLibrary
Resource                ../src/lacosDeRepeticaoKW.robot
Resource                ../src/acessarMenuKW.robot
Resource              ../data/variaveis.robot
Resource              ../data/keywords.robot



*** Test Cases ***
#############################################################################################################
# IF

Testando IF 
    [Documentation]     testando algumas funcionalidades do IF
    [Tags]              IF        num5  

    testando if para valor menor que ${2}
    testando if para valor maior que ${8}
    testando if para valor igual ao ${5}

#############################################################################################################
# IF DENTRO DE IF

Testando if dentro de if 
    [Documentation]     testando algumas funcionalidades do IF
    [Tags]              IF        testandoIF
    abrir browser    
    Testando If dentro de If
    fechar browser

#############################################################################################################
# FOR IN RANGE

Testando o FOR IN RANGE
    [Documentation]    testando o FOR IN RANGE com numeros de 1 ate 5
    [Tags]             for
    usando FOR IN RANGE para numeros de 1 ate 5

Abrindo os menus usando FOR IN RANGE
    [Documentation]    testando o FOR IN RANGE com numeros de 1 ate 5
    [Tags]             for    INRANGE    menus
    abrir browser 
    usando o FOR IN RANGE para abrir todos os menus do AcessarMenu
    fechar browser

#############################################################################################################
# FOR IN 

Testando uma lista simples de FOR IN
    [Documentation]    testando o FOR IN RANGE com numeros de 1 ate 5
    [Tags]             for    IN
    testando FOR IN