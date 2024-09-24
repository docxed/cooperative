*** Settings ***
Library    SeleniumLibrary

Variables    ./resources/settings/settings.yml
Variables    ./resources/test_data/data.yml

# home page
Resource    ./resources/locators/home_page_locator.robot
Resource    ./keywords/features/home_feature.robot
Resource    ./keywords/pages/home_page.robot

# search result page
Resource    ./resources/locators/search_result_page_locator.robot
Resource    ./keywords/features/search_result_feature.robot
Resource    ./keywords/pages/search_result_page.robot