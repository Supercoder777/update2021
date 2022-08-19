*** Settings ***
Library  SeleniumLibrary
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/Locators/Locators.resource
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/TestData/TestData.resource

*** Variables ***


*** Keywords ***

Accept Cookies
    Click Element  ${AcceptCookies}

Sign in
    click Element   ${SignInButton}

Input Email
    Input Text  ${EmailTextBox}  ${Email}

Input Password
    Input Text  ${PasswordTextBox}  ${Password}

Click Login
    Click Element  ${SubmitButton}

Verify Login
    Wait until Element is Visible ${VerifyLogin}

Logout
    Click Element ${Logout}