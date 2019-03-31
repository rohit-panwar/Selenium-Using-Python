*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.facebook.com/
${Browser}  Chrome

*** Keywords ***
Start Browser and Maximize window
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

Close Browser and print title in Log
    ${Title}  Get Title
    Log  ${Title}
    Close Browser