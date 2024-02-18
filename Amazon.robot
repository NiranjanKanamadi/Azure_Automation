*** Settings ***
Library     Selenium2Library


*** Variables ***
${browser}      chrome
${URl}          https://www.amazon.in

****** Test Cases ***
Test Case 1
    Open
    Log    Test Case 1
    Sleep   10s

Test Case 2
    Log    Test Case 2
    Sleep   10s

Test Case 3
    Log    Test Case 3
    Sleep   10s


*** Keywords ***
Open
    open browser   ${URl}        ${browser}











