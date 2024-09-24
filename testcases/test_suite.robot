*** Settings ***
Resource    ../import.robot

*** Test Cases ***
TC_001 Home Test
    SeleniumLibrary.Open Browser    url=${DEFAULT_URL}    browser=${DEFAULT_BROWSER}
    
    # Home Page Test
    home_feature.Home Page Search Test    product=${home.search_text}
    # Home Page Result Test
    search_result_feature.Home Page Result Test

    SeleniumLibrary.Close Browser