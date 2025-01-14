*** Settings ***
Library     SeleniumLibrary
Resource    ..//Ressource_KeywordsPom/SortProduct_Page.robot
Resource    ..//Setup/Test_Base.robot
Variables   ..//Configs/Login.py
Resource    ..//Ressource_KeywordsPom/LoginPage.robot
*** Test Cases ***
Open Browser Login Page
            [Documentation]     launch the browser
             [Setup]   Launching the Browswer
               Open Browser To Login Page      ${user_input}   ${pass_input}    ${Valid_username}   ${valid_Password}          ${Submit_Btn}
HomePage Product Z To A
             Sort Product Z_To_A    ${List_Product}[5]      ${List_Product}[4]    ${List_Product}[3]     ${List_Product}[2]      ${List_Product}[1]    ${List_Product}[0]
HomePage Product A To Z
             Sort Product A_To_Z    ${List_Product}[0]      ${List_Product}[1]    ${List_Product}[2]     ${List_Product}[3]      ${List_Product}[4]     ${List_Product}[5]
HomePage Price low to high

             Sort Product low_To_high  ${List_Product}[4]     ${List_Product}[1]   ${List_Product}[2]  ${List_Product}[5]   ${List_Product}[0]   ${List_Product}[3]
HomePage Price high to low
             Sort Product high_To_low  ${List_Product}[3]   ${List_Product}[0]   ${List_Product}[2]   ${List_Product}[5]  ${List_Product}[1]  ${List_Product}[4]

             [Teardown]   Close Browser
