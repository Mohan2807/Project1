*** Settings ***
Library    SeleniumLibrary 
Suite Setup    Log    Suite setup  
Test Teardown    Log    Test teardown

Default Tags    All tests         

*** Test Cases ***
Open browser and login
    [Tags]    first
    Open Browser    https://login.salesforce.com/    chrome
    Set Browser Implicit Wait    50 
    Input Text    id=username    mohan@accentur.com                
    Input Text    id=password    vrinda12
    Click Button    id=Login    
    Sleep    60
    Click Button    id=Chatter_Tab 
    
Check Keyword
    Login KW
    
*** Keywords ***
Login KW
    Open Browser    https://login.salesforce.com/    chrome
    Set Browser Implicit Wait    50 
    Input Text    id=username    mohan@accentur.com
                      