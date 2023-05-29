*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

abrir browser 
    Open Browser                    browser=headlessChrome
    Maximize Browser Window

fechar browser
    Close Browser



# abrir teste de variaveis
#     Open Browser    

# fechar teste de variaveis