*** Settings ***
Library     Seleniumlibrary

Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/TestData/TestData.py
Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/Locators/Locators.py

*** Variables ***


*** Keywords ***
# AcceptCookie
 #       SeleniumLibrary.Click Element|${AcceptCookies}
 Signin
        SeleniumLibrary.Click Element| ${SignInButton}
 EmailBox
        SeleniumLibrary.Input Text| ${EmailTextBox} ${Email}
 PassWordBox
        SeleniumLibrary.Input Text| ${PasswordTextBox} ${Password}
 Submiton
        SeleniumLibrary.Click Element| ${SubmitButton}
 Login
        SeleniumLibrary.SeleniumLibrary.Wait until Element is Visible| ${VerifyLogin}
 LogOut
        SeleniumLibrary.Click Element| ${LogOut}