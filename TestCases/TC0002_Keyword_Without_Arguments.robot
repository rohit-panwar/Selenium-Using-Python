*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

*** Test Cases ***
Test Case having Keywords
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter UserName Password and Mobile

*** Keywords ***
Enter UserName Password and Mobile
    Input Text  name:email  Rohit
    Input Text  name:pass  Password
    Input Text  name:reg_email__  7894561230
