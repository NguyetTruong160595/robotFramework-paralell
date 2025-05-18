*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://www.google.com/

*** Test Cases ***
Open Example Website
    [Tags]    regression    access
    Open Browser    ${URL}    chrome
    Title Should Be    Example Domain
    Close Browser
