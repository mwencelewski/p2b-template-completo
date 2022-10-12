*** Settings ***
Documentation       Template robot main suite.

Resource            ${ROOT}/resources/main.resource

Suite Setup         Setup
Suite Teardown      Finaliza Processo


*** Tasks ***
Example task
    Example Keyword
    Example Python Keyword
    Log    ${TODAY}

Login No Site
    [Documentation]    Realiza Login no Portal

    Input Text    ${LOGIN.user}    maria
    Input Text    ${LOGIN.pwd}    thoushallnotpass
    Click Button    ${LOGIN.login}
    Wait Until Page Contains Element    ${FORM.first_name}
    Screenshot    filename=screenshot01.png
