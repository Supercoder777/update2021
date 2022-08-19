*** Settings ***
Library  SeleniumLibrary

Variables  TestData.py
Variables  Locators.py


*** Keywords ***
Opening Browser
    [Arguments]  ${site_url} ${Browser}
    Open Browser  ${site_url} ${Broswer}
    Maximize Browser Window
    wait until Element is visible ${SelectSpace}  timeout=10
    wait until Element is visible ${SelectSpace}  timeout=10

