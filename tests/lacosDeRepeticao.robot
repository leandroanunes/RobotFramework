*** Settings ***
Library                 SeleniumLibrary
Resource                ../src/lacosDeRepeticaoKW.robot

*** Test Cases ***

Testando IF 
    [Documentation]     testando algumas funcionalidades do IF
    [Tags]              IF        num5  

    testando if para valor menor que ${2}
    testando if para valor maior que ${8}
    testando if para valor igual ao ${5}