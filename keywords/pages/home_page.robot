*** Keywords ***
Open Ebay
    [Arguments]    ${url}   ${browser}
    SeleniumLibrary.Wait Until Element Is Visible    ${SEARCH_INPUT}

Input Product
    [Arguments]    ${product}
    SeleniumLibrary.Input Text    ${SEARCH_INPUT}    ${product}

Click Search
    SeleniumLibrary.Click Button    ${SEARCH_BUTTON}
