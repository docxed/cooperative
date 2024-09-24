*** Keywords ***
Home Page Search Test
    [Arguments]    ${product}
    home_page.Input Product    product=${product}
    home_page.Click Search
