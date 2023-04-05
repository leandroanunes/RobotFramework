*** Settings ***
Library                SeleniumLibrary
Resource               ../data/variaveis.robot
Resource               ../data/keywords.robot

*** Keywords ***

#############################################################################################################
# IF
testando if para valor menor que ${num}
    IF    ${num} < ${num5}
        Log To Console        numero é MENOR que 5
    END

testando if para valor maior que ${num}
    IF    ${num} > ${num5}
        Log To Console        numero é MAIOR que 5
    END

testando if para valor igual ao ${num}
    IF    ${num} == ${num5}
        Log To Console        numero é IGUAL A 5
    END

if dentro de if ${num}
    IF    ${num} > ${num5}
        Log To Console        numero é MAIOR que 5
    ELSE IF    ${num} < ${num5}
        Log To Console        numero é MENOR que 5
    ELSE IF    ${num} == ${num5}
        Log To Console        numero é IGUAL A 5
    END
#############################################################################################################
# IF DENTRO DE IF
Testando If dentro de If
    IF    ${numero} > ${num5}
        Acessar home do site ${url}
        Entrar no ${menuLivros}
        Log To Console        numero é MAIOR que 5

    ELSE IF    ${numero} < ${num5}
        Acessar home do site ${url}
        Entrar no ${menuMusica}
        Log To Console        numero é MENOR que 5

    ELSE IF    ${numero} == ${num5}
        Acessar home do site ${url}
        Entrar no ${menuMaisVendidos}
        Log To Console        numero é IGUAL A 5
    END
#############################################################################################################
# FOR IN RANGE

usando FOR IN RANGE para numeros de 1 ate 5
    FOR    ${numeros}    IN RANGE    0    5    
        Log To Console    seu numero é: ${numeros}
    END


usando o FOR IN RANGE para abrir todos os menus do AcessarMenu
    FOR    ${menus}    IN RANGE    1    5    
        IF    ${menus} == 1
            Acessar home do site ${url}
            Entrar no ${menuLivros}
            Verificar se o titulo da pagina ${titleLivros}
            Verificar se aparece a frase ${textoLivros}
        END    
        IF    ${menus} == 2
            Acessar home do site ${url}
            Entrar no ${menuMusica}
            Verificar se o titulo da pagina ${titleMusica} 
            Verificar se aparece a frase ${textoMusica}
        END
        IF    ${menus} == 3
            Acessar home do site ${url}
            Entrar no ${menuOfertas}
            Verificar se o titulo da pagina ${titleOfertas} 
            Verificar se aparece a frase ${textoOfertas}
        END
        IF    ${menus} == 4
            Acessar home do site ${url}
            Entrar no ${menuMaisVendidos}
            Verificar se o titulo da pagina ${titleMaisVendidos} 
            Verificar se aparece a frase ${textoMaisVendidos}
        END
        IF    ${menus} == 5
            Acessar home do site ${url}
            Entrar no ${menuOfertas}
            Verificar se o titulo da pagina ${titleOfertas} 
            Verificar se aparece a frase ${textoOfertas}
        END
        

    END

#############################################################################################################
# FOR IN 

testando FOR IN
    FOR    ${frutas}    IN    @{frutas}
        Log To Console    sua fruta é: ${frutas}
        
    END