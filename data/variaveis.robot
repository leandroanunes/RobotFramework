*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}                              https://www.amazon.com.br
${browser}                          chrome

# textos de cada pagina
# Pagina eletronicos
${titleEletronicos}                 Eletrônicos e Tecnologia | Amazon.com.br
${textoEletronicos}                 Eletrônicos e Tecnologia
${menuEletronicos}                  //a[contains(text(),'Eletrônicos')]

# Pagina livros
${menuLivros}                       //a[contains(text(),'Livros')]
${textoLivros}                      Loja de Livros
${titleLivros}                      Livros | Amazon.com.br

# Pagina musica
${menuMusica}                       //a[contains(text(),'Música')]
${textoMusica}                      Acesso ilimitado a 100 milhões de músicas
${titleMusica}                      Amazon Music Unlimited 

#

${title}                            Amazon.com.br | Tudo pra você, de A a Z.
${eletronicosTecnologia}            //h1[contains(.,'Eletrônicos e Tecnologia')]