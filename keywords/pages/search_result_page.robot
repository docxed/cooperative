*** Keywords ***
Filter By Year
    SeleniumLibrary.Select Checkbox    ${YEAR_CHECKBOX}

Verify Result
    ${result_count}    SeleniumLibrary.Get Text    ${RESULT_COUNT}
    ${result_count_number}    BuiltIn.Convert To Number    ${result_count}
    ${is_passed}    BuiltIn.Set Variable    ${FALSE}
    IF    ${result_count_number} > 0
        ${is_passed}    BuiltIn.Set Variable    ${TRUE}
    END
    BuiltIn.Log To Console    ${is_passed}
    BuiltIn.Should Be True    ${is_passed}