*** Settings ***
Library     SeleniumLibrary
Variables    ..//Configs//Login.py
Resource     ..//Setup//Test_Base.robot
Resource     ../Ressource_KeywordsPom/LoginPage.robot
*** Test Cases ***
Login with invalid Username And Valid password
        [Documentation]  wrong Username And Valid password Should Fail
         [Setup]        Launching the Browswer
          Open Browser To Login Page    ${user_input}   ${pass_input}    ${invalidUserName}   ${valid_Password}          ${Submit_Btn}
          Element Text Should Be     ${Wrong_Creeds}    Epic sadface: Username and password do not match any user in this service
          Log To Console    Epic sadface: Username and password do not match any user in this service
Login with valid Username And Invalid password
          [Documentation]  Correct Username And Invalid password Should Fail
            Open Browser To Login Page    ${user_input}   ${pass_input}    ${Valid_username}   ${invalidPassword}          ${Submit_Btn}
            Element Text Should Be     ${Wrong_Creeds}    Epic sadface: Username and password do not match any user in this service
            Log To Console    Epic sadface: Username and password do not match any user in this service
Login with Empty Creeds
          [Documentation]  Empty creeds should Fail
             Click Element   ${Submit_Btn}
             Element Text Should Be    ${Wrong_Creeds}   Epic sadface: Username and password do not match any user in this service
             Log To Console   Epic sadface: Username and password do not match any user in this service
Login with Invalid Username and Password
        [Documentation]  wrong creeds should Fail
         Open Browser To Login Page    ${user_input}   ${pass_input}    ${invalidUserName}   ${invalidPassword}          ${Submit_Btn}
         Element Text Should Be    ${Wrong_Creeds}    Epic sadface: Username and password do not match any user in this service
         Log To Console    Epic sadface: Username and password do not match any user in this service
Login with Valid Username and Password
        [Documentation]  Correct creeds should be sucessful
        Open Browser To Login Page    ${user_input}   ${pass_input}    ${Valid_username}   ${valid_Password}          ${Submit_Btn}
         Element Text Should Be     ${HeadPage}    Products
         Log To Console    Products
         [Teardown]   Closing The Browser
