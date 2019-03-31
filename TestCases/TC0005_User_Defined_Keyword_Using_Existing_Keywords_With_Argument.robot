*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resource_With_Arguments.robot

*** Variables ***

*** Test Cases ***
Open Browser and perform basic operations
    Open Browser and Maximize  https://www.facebook.com/  Chrome


*** Keywords ***
