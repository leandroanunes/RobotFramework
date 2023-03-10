*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

abrir browser 
    Open Browser                    browser=chrome     
    Maximize Browser Window

fechar browser
    Close Browser