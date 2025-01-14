*** Settings ***
Library     SeleniumLibrary

Variables  ..//Object_Repo/Locators/Sort_Elements.py
*** Keywords ***
Sort Product Z_To_A
        [Documentation]     Sort product From Z_To_A
        Select From List By Value  ${Sort_PRODUCT}   ${Name_Z_To_A}
        [Arguments]     ${value1}   ${value2}   ${value3}   ${value4}   ${value5}   ${value6}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[1]/div[2]/div[1]/a/div   ${value1}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[2]/div[2]/div[1]/a/div   ${value2}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[3]/div[2]/div[1]/a/div   ${value3}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[4]/div[2]/div[1]/a/div   ${value4}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[5]/div[2]/div[1]/a/div   ${value5}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[6]/div[2]/div[1]/a/div   ${value6}
Sort Product A_To_Z
        [Documentation]     Sort product From A_To_Z
        Select From List By Value  ${Sort_PRODUCT}   ${Name_A_To_Z}
        [Arguments]     ${value1}   ${value2}   ${value3}   ${value4}   ${value5}   ${value6}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[1]/div[2]/div[1]/a/div   ${value1}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[2]/div[2]/div[1]/a/div   ${value2}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[3]/div[2]/div[1]/a/div   ${value3}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[4]/div[2]/div[1]/a/div   ${value4}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[5]/div[2]/div[1]/a/div   ${value5}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[6]/div[2]/div[1]/a/div   ${value6}
Sort Product low_To_high
        [Documentation]     Price low to high
        Select From List By Value  ${Sort_PRODUCT}   ${Price_low_to_high}
        [Arguments]     ${value1}   ${value2}   ${value3}   ${value4}   ${value5}   ${value6}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[1]/div[2]/div[1]/a/div   ${value1}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[2]/div[2]/div[1]/a/div   ${value2}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[3]/div[2]/div[1]/a/div   ${value3}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[4]/div[2]/div[1]/a/div   ${value4}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[5]/div[2]/div[1]/a/div   ${value5}
        Element Text Should Be   xpath:/html/body/div/div/div/div[2]/div/div/div/div[6]/div[2]/div[1]/a/div   ${value6}
Sort Product high_To_low
       [Documentation]      Price High to low
       Select From List By Value  ${Sort_PRODUCT}   ${Price_high_to_low}
        [Arguments]     ${value1}   ${value2}   ${value3}   ${value4}   ${value5}   ${value6}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[1]/div[2]/div[1]/a/div   ${value1}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[2]/div[2]/div[1]/a/div   ${value2}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[3]/div[2]/div[1]/a/div   ${value3}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[4]/div[2]/div[1]/a/div   ${value4}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[5]/div[2]/div[1]/a/div   ${value5}
        Element Text Should Be  xpath:/html/body/div/div/div/div[2]/div/div/div/div[6]/div[2]/div[1]/a/div   ${value6}






