*** Settings ***
Library   SeleniumLibrary

*** Test Cases *** 
CENARIO TESTE UOL
    Dado que o nevador é aberto teste uol
    Quando acesso o site do UOL
    Então o navegador uol é fechado

CENARIO TESTE IG
    Dado que o navegador é aberto teste ig
    Quando acesso o site do IG
    Então o navegador IG é fechado

*** Keywords ***
Dado que o nevador é aberto teste uol 
    Open Browser              url:   chrome    
Quando acesso o site do UOL   
    Go To                     https://www.uol.com.br/
    Title Should Be           UOL - Seu universo online
Então o navegador uol é fechado
    Close Browser

Dado que o navegador é aberto teste ig
    Open Browser              url:   chrome    
Quando acesso o site do IG 
    Go To                     https://www.ig.com.br/
    Title Should Be           iG - Últimas notícias, fotos, vídeos, esportes, entretenimento e mais.
Então o navegador IG é fechado
    Close Browser













