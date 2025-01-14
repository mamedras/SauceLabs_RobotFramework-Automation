*** Settings ***
Library     SeleniumLibrary
Variables       ../Object_Repo/Locators/Login_elements.py
Variables       ../Configs/Login.py
*** Keywords ***
Open Browser To Login Page
    [Documentation]  Login using your account
        [Arguments]     ${username_input}  ${password_input}    ${username}   ${password}  ${submit}
        Input Text      ${username_input}   ${username}
        Input Text      ${password_input}   ${password}
        Click Element   ${submit}


