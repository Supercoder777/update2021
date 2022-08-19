*** Settings ***
Documentation   Page Object In Robot Framework
Library  SeleniumLibrary
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/KeywordDefinationFiles/Spaces.robot
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/KeywordDefinationFiles/Login.robot
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/KeywordDefinationFiles/Login.robot

*** Variables ***
${Site_url}  https://hub.knime.com
${browser}  Chrome

*** Test Cases ***
Verify Successful login to Hub
    [Documentation] This test case verifies that a user is able to successfully login and logout of the Hub
    [tags]  Smoke
    Opening Browser ${Site_url} ${browser}
    Accept Cookies
    Sign In
    Input Email
    Input Password
    Click Login
    Verify Login
    Logout


Verify New space (public/private) creation
    [Documentation] This test case verifies that a user is able to successfully create and delete spaces in the Hub
     [tags] Smoke
    Opening Browser ${Site_url}  ${browser}
     Input Email
    Input Password
    Click Login
    Verify Welcome Text is visible
    Accessing space
    Click Spaces
    Space page is visible
    Click create new space (private/public)
    Navigate to delete space
    Click delete space button
    Re-enter name of selected space
    Click delete button
    Verify Space deleted
    Logout
    Close Browser



