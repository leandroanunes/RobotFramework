*** settings ***
Resource              ../src/resource.robot

Documentation         esta suite serve para testar o site da amazon.com.br
Test Setup            abrir browser
Test Teardown         fechar browser
    
Suite Setup           abrir browser
Suite Teardown        fechar browser

*** test cases ***
abrir janela do navegador no site da amazon.com.br
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menu    categorias
    abrir browser no site amazon.com.br
    entrar na aba "eletronicos"
    verificar se o titulo da pagina e "Eletrônicos e Tecnologia | Amazon.com.br"
    verificar se aparece a frase "Eletrônicos e Tecnologia"
    


realizar a busca de um produto no site amazon.com.br
    [Documentation]        ira realizar a busca de um "xbox one" 
    [Tags]                 busca 
    abrir browser no site amazon.com.br
    clickar na busca
    pesquisa por "xbox one" no campo de pesquisa
    clica no botao de pesquisa
    verifica se esta na pagina certa 





fechar janela do navegador
    fechar browser