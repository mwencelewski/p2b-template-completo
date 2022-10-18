*** Settings ***
Documentation       Template keyword resource.

Resource            main.resource


*** Keywords ***
Example keyword
    Log    Today is ${TODAY}

Open Browser To Website
    [Documentation]    Abre Pagina e retorna se carregou com succeso ou não
    [Arguments]    ${URL}
    Open Available Browser    ${URL}
    ${status}    Run Keyword And Return Status    Wait Until Page Contains Element    ${LOGIN.user}
    RETURN    ${status}

Faz Login no Site
    [Documentation]    Realiza Login no Suite
    Input Text    ${LOGIN.user}    %{USER}
    Input Text    ${LOGIN.pwd}    %{PWD}
    Click Button    ${LOGIN.login}
    Wait Until Page Contains Element    ${FORM.first_name}
    Screenshot    filename=screenshot01.png
