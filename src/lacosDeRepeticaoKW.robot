*** Settings ***
Library            SeleniumLibrary
Resource           ../data/variaveis.robot

*** Keywords ***

testando if para valor menor que ${num}
    IF    ${num} < ${num5}
        Log        numero é MENOR que 5
    END


testando if para valor maior que ${num}
    IF    ${num} > ${num5}
        Log        numero é MAIOR que 5
    END
testando if para valor igual ao ${num}
    IF    ${num} == ${num5}
        Log        numero é IGUAL A 5
    END