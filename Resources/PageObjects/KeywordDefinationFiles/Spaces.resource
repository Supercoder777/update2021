*** Settings ***

Library  SeleniumLibrary
Resource  /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/TestData/Testdata.py
Resource  /Users/HP/PycharmProjects/Robot-Hub-task/Resources/PageObjects/Locators/Locators.py

*** Variables ***

*** Keywords ***
Verify Interaction with Spaces


#AcceptCookies
#    Click Element ${AcceptCookies}

SigninButton
    Click Element ${SignInButton}

EmailTextBox
    Input Text ${EmailTextBox} ${Email}

PassWordTextBox
    Input Text ${PasswordTextBox} ${Password}

SubmitButton
    Click Element ${SubmitButton}

VerifyLogin
    Wait until Element is Visible ${VerifyLogin}

PlaceHolder
    Click Element ${VerifyLogin}

SelectSpace
    Click Element ${SelectSpace}

CreatePublicSpace
# Click Element Private ${CreatePrivateSpace}
    Click Element ${CreatePublicSpace}

# Verify Space Created

SelectedSpace
    Click Element ${SelectedSpace}

DelSelectedSpace
    Click Element ${DelSelectedSpace}

InputSelSpacename
   Input Text ${InputSelSpaceName} ${Space Name}

DelSpace
    Click Element ${DelSpace}

Verify Space deleted

AccessingSpace
    Click Element ${VerifyLogin}
    Click Element ${Logout}

Close Browser