*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resource_With_Return_Value.robot

*** Variables ***

*** Test Cases ***
Open Browser and perform basic operations
    ${GetValue}=  Open Browser and Maximize  https://www.facebook.com/  Chrome
    Log  ${GetValue}
    Input Text  name:email  ${GetValue}

*** Keywords ***
