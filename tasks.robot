*** Settings ***
Documentation       Template robot main suite.

Resource            main.resource

Suite Setup         Setup
Suite Teardown      Finaliza Processo


*** Tasks ***
Minimal task
    Log    Done.
    Log to Console    ${TODAY}

Login No Site
    Faz Login no Site
