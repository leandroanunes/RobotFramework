*** Settings ***
Library    SeleniumLibrary
Library    XML


*** Variables ***
${url}                              https://www.amazon.com.br
${browser}                          chrome
${menuEletronicos}                  //a[@href='/Eletronicos-e-Tecnologia/b/?ie=UTF8&node=16209062011&ref_=nav_cs_electronics'][contains(.,'Eletrônicos')]
${title}                            Amazon.com.br | Tudo pra você, de A a Z.
${titleEletronicos}                 Eletrônicos e Tecnologia | Amazon.com.br
${eletronicosTecnologia}            //h1[contains(.,'Eletrônicos e Tecnologia')]

*** Keywords ***
abrir browser 
    Open Browser                    browser=chrome     
    Maximize Browser Window

fechar browser
    Close Browser


Acessar home do site amazon.com.br
    Go To    ${url}
    Wait Until Element Is Visible    ${menuEletronicos}


Entrar no menu eletronicos
    Click Element                    ${menuEletronicos}


Verificar se o titulo da pagina e "Eletrônicos e Tecnologia | Amazon.com.br"
    Title Should Be                  ${titleEletronicos}


Verificar se aparece a frase "Eletrônicos e Tecnologia"
    Wait Until Page Contains        ${eletronicosTecnologia}
    




# Verificar se aparece a categoria "Computadores e Informática"
