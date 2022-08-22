*** Settings ***

Documentation   Page Object In Robot Framework

Library     SeleniumLibrary

Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/KeywordDefinationFiles/Spaces.resource
Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/Locators/Locators.py
Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/KeywordDefinationFiles/Common.resource
Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/KeywordDefinationFiles/Login.resource
Resource    /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/TestData/TestData.py


*** Variables ***
${Site_url}     https://hub.knime.com
${browser}      Chrome

*** Test Cases ***
Verify Successful login to Hub
    [Documentation]     This test case verifies that a user is able to successfully login and logout of the Hub

    [tags]   Smoke
    Opening Browser     ${Site_url}     ${browser}
    Login.Signin
    Login.EmailBox
    Login.PassWordBox
    Login.Submiton
    Login.Login
    Login.LogOut
    SeleniumLibrary.Close Browser

*** Keywords ***




# Verify New space (public/private) creation

#    [Documentation]     This test case verifies that a user is able to successfully create and delete spaces in the Hub
#     [tags]     Smoke
#    Opening Browser     ${Site_url}  ${browser}
#AcceptCookies
#SignInButton
#EmailTextBox
#PasswordTextBox
#SubmitButton
#VerifyLogin
#PlaceHolder
#SelectSpace
#CreatePublicSpace
#SelectedSpace
#DelSelectedSpace
#InputSelSpacename
#DelSpace
#Verify Space deleted
#AccessingSpace
#Close Browser



