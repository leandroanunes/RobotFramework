*** Settings ***
Library                     SeleniumLibrary
Library                     Telnet
Resource                    ../data/variaveis.robot

*** Keywords ***

clickar na ${busca}
    Click Element           ${busca}


pesquisa por ${produto} no campo de pesquisa
    Input Text              ${pesquisar}    ${produto}



clica no botao de %{pesquisar}
    Click Button            ${pesquisar}



verifica se esta na %{paginaProduto} 
    Title Should Be         ${paginaProduto}