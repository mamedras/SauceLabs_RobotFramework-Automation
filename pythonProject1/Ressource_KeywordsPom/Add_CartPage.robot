*** Settings ***
Variables   ..//Object_Repo/Locators/AddCart_Element.py
Library   SeleniumLibrary
*** Keywords ***
Add to cart to the chosen article
            [Documentation]    Add cheap product to waitList
                [Arguments]    ${AddArcticle}
                Click Element   ${AddArcticle}
Scroll up to element
            [Documentation]   scroll uup to the the first input field
                 [Arguments]        ${firstname}
                 Mouse Up           ${firstname}
Type firstname customer
            [Documentation]      type first customer name
               [Arguments]       ${First customerInput}          ${firstname}
                    Input Text     ${First customerInput}              ${firstname}
Type FinalName customer
            [Documentation]   type LastName
                [Arguments]     ${Lastname-customer}   ${Lastname}
                Input Text      ${Lastname-customer}    ${Lastname}
Type ZipCode customer
            [Documentation]  type zipcode
                [Arguments]  ${Postal_code-Customer}     ${Postal_Code}
                Input Text    ${Postal_code-Customer}    ${Postal_Code}
Scroll down into an Element
            [Documentation]      Scroll down into an element
               [Arguments]        ${Continue}
                    Scroll Element Into View       ${Continue}
Click an element
              [Documentation]       click an element
                [Arguments]  ${Click_Continue}
                Click Element      ${Click_Continue}
Mouse Down an element
            [Documentation]   Scroll down to finish element
             [Arguments]       ${Finish}
                  Mouse Down             ${Finish}
                  Click Element          ${Finish}
Scroll Up to an element
             [Documentation]   Scroll up to an element
              [Arguments]   ${add_cart}      ${checkout}
                    Mouse Up           ${add_cart}
                    Click Element      ${add_cart}
                    Click Element      ${Checkout}
