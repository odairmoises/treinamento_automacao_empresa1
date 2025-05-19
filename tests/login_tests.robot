*** Settings ***
Resource    ../pages/login_page.robot
Resource    ../resources/variables.robot

*** Test Cases ***
Login com sucesso usando Page Object
    Abrir página de login
    Preencher usuário    ${USERNAME}
    Preencher senha      ${PASSWORD}
    Submeter login
    Verificar login com sucesso
    Fechar navegador
