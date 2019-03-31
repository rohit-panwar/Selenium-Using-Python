*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

*** Keywords ***
Open Browser and Maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Close Browser