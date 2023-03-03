*** settings ***
Resource              ../src/resource.robot
Resource              ../data/variaveis.robot

Documentation         esta suite serve para testar o site da amazon.com.br
Test Setup            abrir browser
Test Teardown         fechar browser

*** test cases ***
Caso de teste 01 - Acessar menu eletronicos
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menuEletronicos    categorias
    Acessar home do site ${url}
    Entrar no ${menuEletronicos}
    Verificar se o titulo da pagina ${titleEletronicos}
    Verificar se aparece a frase ${textoEletronicos}
    

Caso de teste 02 - Acessar menu livros
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menuLivros    categorias
    Acessar home do site ${url}
    Entrar no ${menuLivros}
    Verificar se o titulo da pagina ${titleLivros}
    Verificar se aparece a frase ${textoLivros}


Caso de teste 03 - Acessar menu musica
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se aparece a categoria "eletronicos e informatica"
    [Tags]                 menuMusica    categorias
    Acessar home do site ${url}
    Entrar no ${menuMusica}
    Verificar se o titulo da pagina ${titleMusica} 
    Verificar se aparece a frase ${textoMusica}











# realizar a busca de um produto no site amazon.com.br
#     [Documentation]        ira realizar a busca de um "xbox one" 
#     [Tags]                 busca 
#     clickar na busca
#     pesquisa por "xbox one" no campo de pesquisa
#     clica no botao de pesquisa
#     verifica se esta na pagina certa 