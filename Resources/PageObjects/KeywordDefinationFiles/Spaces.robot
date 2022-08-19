*** Settings ***

Library  SeleniumLibrary
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/Locators/Locators.resource
Resource  /Users/HP/PycharmProjects/Robot-Framework-task/Resources/PageObjects/Locators/Locators.resource

*** Variables ***

*** Keywords ***
Verify Interaction with Spaces


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

Click Header
    Click Element ${VerifyLogin}

Click Space
    Click Element ${SelectSpace}

Create Space
    Click Element Private ${CreatePrivateSpace}
    Click Element Public  ${CreatePublicSpace}

Verify Space Created

Click On Function Button on CreatedSpace (private/public)
    Click Element ${SelectedSpace}

Navigate to delete space
    Click Element ${DelSelectedSpace}

Re-enter name of selected space
   Input space name ${InputSelSpaceName}  ${SpaceName}

Click delete button
    Click Element ${DelSpace}

Verify Space deleted

Logout
    Click PlaceHolder ${VerifyLogin}
    Click Logout ${Logout}
Close Browser