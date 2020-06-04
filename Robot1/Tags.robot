*** Settings ***
Library    SeleniumLibrary    

Suite Setup    Log    Suite1
Suite Teardown    Log    Teardown1
Test Setup    Log    Test1
Test Teardown    Log    Teardown2 

Default Tags    Smoke   

*** Test Cases ***
First
    [Tags]    Sanity
    Log    Hello World
    
Second
    Log    Hello World
    
Third
    Log    Hello World
    
