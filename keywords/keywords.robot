*** Settings ***
Documentation       Template keyword resource.

Resource            ${ROOT}/resources/main.resource


*** Keywords ***
Example keyword
    Log    Today is ${TODAY}

Open Browser To Website
    [Documentation]    Abre Pagina e retorna se carregou com succeso ou não
    [Arguments]    ${URL}
    Open Available Browser    ${URL}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${LOGIN.user}

    RETURN    ${status}
