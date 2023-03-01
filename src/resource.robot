*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}            https://www.amazon.com
${browser}        Chrome



*** Keywords ***
abrir browser 
    Open Browser    ${url}   ${browser}     

fechar browser
    Close Browser