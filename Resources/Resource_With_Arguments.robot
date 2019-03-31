*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Open Browser and Maximize
    [Arguments]  ${BrowserURL}  ${BrowserType}
    Open Browser  ${BrowserURL}  ${BrowserType}
    Maximize Browser Window
    Close Browser