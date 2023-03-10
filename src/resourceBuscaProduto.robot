*** Settings ***
Library    SeleniumLibrary
Library    Telnet

*** Keywords ***

clickar na ${busca}
    Click Element           ${busca}


pesquisa por ${produto} no campo de pesquisa




clica no botao de %{pesquisar}
    Click Button           ${pesquisar}



verifica se esta na %{paginaProduto} 
    Title Should Be        ${paginaProduto}