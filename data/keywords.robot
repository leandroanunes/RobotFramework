*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

abrir browser 
    Open Browser                    browser=Chrome
    Maximize Browser Window

fechar browser
    Close Browser



# abrir teste de variaveis
#     Open Browser    

# fechar teste de variaveis