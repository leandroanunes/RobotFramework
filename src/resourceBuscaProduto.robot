*** Settings ***
Library                     SeleniumLibrary
Library                     Telnet
Resource                    ../data/variaveis.robot

*** Keywords ***

Acessar home do site ${url}
    Go To    ${url}

clickar na ${busca}
    Click Element           ${busca}


pesquisa por ${produto} no campo de pesquisa
    Input Text              ${busca}    ${produto}



clica no botao de ${btnPesquisar}
    Click Button            ${btnPesquisar}



verifica se esta na ${pageTitle} 
    Title Should Be         ${pageTitle}