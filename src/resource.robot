*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}            https://www.amazon.com
${browser}        chrome



*** Keywords ***
abrir browser 
    Open Browser    ${url}   ${browser}     

fechar browser
    Close Browser