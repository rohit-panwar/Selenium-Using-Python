*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Open Browser and Maximize
    [Arguments]  ${BrowserURL}  ${BrowserType}
    Open Browser  ${BrowserURL}  ${BrowserType}
    Maximize Browser Window
    ${Title}  Get Title
    Log  ${Title}
    [Return]  ${Title}
    #Close Browser