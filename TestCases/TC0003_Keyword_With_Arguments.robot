*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

*** Test Cases ***
Test Case having Keywords
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter UserName Password and Mobile  Rohit  test@123  7845121230

*** Keywords ***
Enter UserName Password and Mobile
    [Arguments]  ${userName}  ${Password}  ${Mobile}
    Input Text  name:email  ${userName}
    Input Text  name:pass  ${Password}
    Input Text  name:reg_email__  ${Mobile}
