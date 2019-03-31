*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Resource_SetUp_TearDown.robot
Documentation  This is a demonstration of SetUp and TearDown method at Test Suite Level
Test Setup  Start Browser and Maximize window
Test Teardown  Close Browser and print title in Log

*** Variables ***


*** Test Cases ***
Open Browser and Perform Operations
    Input Text  name:email  RohitSinghPanwar


Selete Date as Birthdate
    Select From List by Value  id:month  11

