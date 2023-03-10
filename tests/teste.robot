*** settings ***
Resource              ../src/resource.robot
Resource              ../data/variaveis.robot
Resource              ../data/keywords.robot

Documentation         esta suite serve para testar o site da amazon.com.br
Test Setup            abrir browser
Test Teardown         fechar browser

*** test cases ***
Caso de teste 01 - Acessar menu eletronicos
    [Documentation]        este teste verifica o menu "eletronicos" da amazon.com.br    
    ...                    e verifica se está na pagina "eletronicos e informatica"
    [Tags]                 menuEletronicos    categorias
    Acessar home do site ${url}
    Entrar no ${menuEletronicos}
    Verificar se o titulo da pagina ${titleEletronicos}
    Verificar se aparece a frase ${textoEletronicos}
    
Caso de teste 02 - Acessar menu livros
    [Documentation]        este teste verifica o menu "livros" da amazon.com.br    
    ...                    e verifica se realmente está na pagina "livros"
    [Tags]                 menuLivros    categorias
    Acessar home do site ${url}
    Entrar no ${menuLivros}
    Verificar se o titulo da pagina ${titleLivros}
    Verificar se aparece a frase ${textoLivros}

Caso de teste 03 - Acessar menu musica
    [Documentation]        este teste verifica o menu "Música" da amazon.com.br    
    ...                    e verifica se realmente está na pagina "Música"
    [Tags]                 menuMusica    categorias
    Acessar home do site ${url}
    Entrar no ${menuMusica}
    Verificar se o titulo da pagina ${titleMusica} 
    Verificar se aparece a frase ${textoMusica}

Caso de teste 04 - Acessar menu ofertas do dia
    [Documentation]        este teste verifica o menu "Ofertas e Promoções" da amazon.com.br    
    ...                    e verifica se realmente está na pagina "Ofertas e Promoções"
    [Tags]                 menuOfertas    categorias
    Acessar home do site ${url}
    Entrar no ${menuOfertas}
    Verificar se o titulo da pagina ${titleOfertas} 
    Verificar se aparece a frase ${textoOfertas}

Caso de teste 05 - Acessar menu mais vendidos
    [Documentation]        este teste verifica o menu "Mais vendidos" da amazon.com.br    
    ...                    e verifica se realmente está na pagina "Mais vendidos"
    [Tags]                 menuMaisVendidos    categorias
    Acessar home do site ${url}
    Entrar no ${menuMaisVendidos}
    Verificar se o titulo da pagina ${titleMaisVendidos} 
    Verificar se aparece a frase ${textoMaisVendidos}

Caso de teste 06 - Acessar menu atendimento ao cliente
    [Documentation]        este teste verifica o menu "Atendimento ao cliente" da amazon.com.br    
    ...                    e verifica se aparece a categoria "atendimento ao cliente"
    [Tags]                 menuCliente    categorias
    Acessar home do site ${url}
    Entrar no ${menuOfertas}
    Verificar se o titulo da pagina ${titleOfertas} 
    Verificar se aparece a frase ${textoOfertas}

# Caso de teste 07 - Acessar menu venda na amazon
#     [Documentation]        este teste verifica o menu "Vendas" da amazon.com.br    
#     ...                    e verifica se aparece a categoria "Vendas
#     [Tags]                 menuVendas    categorias
#     Acessar home do site ${url}
#     Entrar no ${menuVendas}
#     Verificar se o titulo da pagina ${titleVendas}
#     Verificar se aparece a frase ${textoVendas}