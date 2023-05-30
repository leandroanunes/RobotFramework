*** Settings ***
Library    SeleniumLibrary

*** Keywords ***

Acessar home do site ${url}
    Go To    ${url}

Entrar no ${menu}
    sleep                            1s
    Wait Until Element Is Visible    ${menu}

    Click Element                    ${menu}
    Sleep                            1s

Verificar se o titulo da pagina ${tituloPagina}
    Wait Until Page Contains         ${tituloPagina}
    Title Should Be                  ${tituloPagina}

Verificar se aparece a frase ${texto}
    Wait Until Page Contains        ${texto}