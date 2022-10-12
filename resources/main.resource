*** Settings ***
#Import de Biblioteca do RF
Library     Collections
Library     RPA.Browser.Selenium
#Import de Lib Custom
Library     ${ROOT}/libraries/MyLibrary.py
Resource    ${ROOT}/keywords/keywords.robot
Resource    ${ROOT}/resources/locators.resource
Resource    ${ROOT}/keywords/setup_and_teardown.robot
