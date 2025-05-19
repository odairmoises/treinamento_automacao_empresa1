*** Settings ***
Library    SeleniumLibrary
Resource   ../resources/variables.robot

*** Keywords ***
Abrir página de login
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window

Preencher usuário
    [Arguments]    ${usuario}
    Input Text    id=username    ${usuario}

Preencher senha
    [Arguments]    ${senha}
    Input Text    id=password    ${senha}

Submeter login
    Click Button    id=submit

Verificar login com sucesso
    Wait Until Page Contains    Logged In Successfully    timeout=5s
    Page Should Contain         Welcome

Fechar navegador
    Close Browser
