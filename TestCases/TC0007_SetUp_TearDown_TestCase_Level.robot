*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resource_SetUp_TearDown.robot

*** Variables ***


*** Test Cases ***
Open Browser and Perform Operations
    [Setup]  Start Browser and Maximize window
    [Teardown]  Close Browser and print title in Log
    Input Text  name:email  RohitSinghPanwar


Selete Date as Birthdate
    [Setup]  Start Browser and Maximize window
    [Teardown]  Close Browser and print title in Log
    Select From List by Value  id:month  11

