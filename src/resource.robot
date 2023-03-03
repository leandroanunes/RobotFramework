*** Settings ***
Library    SeleniumLibrary


*** Variables ***


*** Keywords ***
abrir browser 
    Open Browser                    browser=chrome     
    Maximize Browser Window

fechar browser
    Close Browser

Acessar home do site ${url}
    Go To    ${url}

Entrar no ${menu}
    Wait Until Element Is Visible    ${menu}
    Click Element                    ${menu}

Verificar se o titulo da pagina ${tituloPagina}
    Wait Until Page Contains         ${tituloPagina}
    Title Should Be                  ${tituloPagina}

Verificar se aparece a frase ${texto}
    Wait Until Page Contains        ${texto}