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
