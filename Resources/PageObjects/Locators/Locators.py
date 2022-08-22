# Login Page Locators
AcceptCookies = "css:'.accept-button.button.primary'"
SignInButton = "Xpath://button[normalize-space()='Sign in']"
EmailTextBox = "css:#edit-name"
PasswordTextbox = "css:#edit-pass"
SubmitButton = "css:#edit-submit"
VerifyLogin = "css:.avatar.avatar-placeholder"

# Create space page Locators
PlaceHolder = "css:div[title='damilola001']"
SelectSpace = "xpath://span[normalize-space()='Spaces']"
Space = "xpath:/span[normalize-space()='Spaces']"
CreatePublicSpace = "xpath://button[normalize-space()='Public space']"
SuccessMsg = "css:.message"
print(SuccessMsg)
# driver.get_screenshot_as_file("created space.png")
assert "successfully" in SuccessMsg


# Delete Space Verification Locators
SelectedSpace = "xpath://button[@class='toggle function-button single']//*[name()='svg']"
DelSelectedSpace = "xpath://button[normalize-space()='Delete space']"
InputSelSpaceName = "css:input[placeholder='space name']"
DelSpace = "css:.button.primary.fullWidth"

# logout Locators
AccessingSpace = "CSS:.avatar.avatar-placeholder"
LogOut = "xpath://span[normalize-space()='Logout']"
