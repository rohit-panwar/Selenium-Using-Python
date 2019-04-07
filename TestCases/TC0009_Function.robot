*** Settings ***
Library  ../External_Keywords/UserKeywords.py

*** Keywords ***
Create Folder at Run time
    [Arguments]  ${folderName}
    create_folder       #User Define Functions
    create subfolder    #User Define Functions
    create folder name  ${folderName}
    Log  "Task Completed !!!"

Concatinate First Name and Last Name
    [Arguments]  ${name}  ${lastname}
    ${Full_Name}=    add_two_string  ${name}  ${lastname}
    Log  ${Full_Name}

*** Test Cases ***
To Create Folder in D
    Create Folder at Run time  MyFolder
    Concatinate First Name and Last Name    Rohit   Panwar
