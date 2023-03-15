*** settings ***
Resource              ../src/resourceBuscaProduto.robot
Resource              ../data/variaveis.robot
Resource              ../data/keywords.robot

Documentation         esta suite serve para testar o site da amazon.com.br
Test Setup            abrir browser
Test Teardown         fechar browser

*** Test Cases ***

Caso de teste 01 - realizar a busca de um xbox one
    [Documentation]        ira realizar a busca de um "xbox one" 
    [Tags]                 busca     xbox
    Acessar home do site ${url}
    clickar na ${busca}
    pesquisa por ${xboxone} no campo de pesquisa
    clica no botao de ${pesquisar}
    verifica se esta na ${paginaXboxOne} 