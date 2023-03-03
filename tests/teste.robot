*** settings ***
Resource              ../src/resource.robot

Documentation         esta suite serve para testar o site da amazon.com.br
Test Setup            abrir browser
Test Teardown         fechar browser
    
# Suite Setup           abrir browser
# Suite Teardown        fechar browser

*** test cases ***
Caso de teste 01 - Acessar menu eletronicos
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menu    categorias
    Acessar home do site amazon.com.br
    Entrar no menu eletronicos
    Verificar se o titulo da pagina e "Eletrônicos e Tecnologia | Amazon.com.br"
    Verificar se aparece a frase "Eletrônicos e Tecnologia"
    # Verificar se aparece a categoria "Computadores e Informática"
    

Caso de teste 02 - Variacao do teste 01
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menu    categorias
    Acessar home do site amazon.com.br
    Entrar no menu livros
    Verificar se o titulo da pagina e "Livros | Amazon.com.br"
    Verificar se aparece a frase "Loja de Livros"


# realizar a busca de um produto no site amazon.com.br
#     [Documentation]        ira realizar a busca de um "xbox one" 
#     [Tags]                 busca 
#     clickar na busca
#     pesquisa por "xbox one" no campo de pesquisa
#     clica no botao de pesquisa
#     verifica se esta na pagina certa 