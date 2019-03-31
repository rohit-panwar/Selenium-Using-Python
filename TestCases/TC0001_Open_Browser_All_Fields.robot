*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://facebook.com

*** Test Cases ***
TestCase for opening the browser and identify the elements
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  id:email  rohitspanwar
    Input Text  xpath://input[@name='pass']  test@123
    Clear Element Text  id:email
    Select Radio Button  sex  1
    Select Radio Button  sex  2
    Select From List by Value  id:month  11
    Select From List by Index  id:day  14
    Select From List by Label  id:year  1987
    Click Link  xpath://a[text()='Forgotten account?']
    Click Button  xpath://input[@value='Log In']
    Close Browser