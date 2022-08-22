# Login Page Locators
AcceptCookies = "css:'.accept-button.button.primary'"
SignInButton = "Xpath://button[normalize-space()='Sign in']"
EmailTextBox = "css:#edit-name"
PasswordTextbox = "css:#edit-pass"
SubmitButton = "css:#edit-submit"
VerifyLogin = "css:.avatar.avatar-placeholder"

# Create space page Locators
Placeholder = "css:div[title='damilola001']"
# VerifyLogin = "css:.avatar.avatar-placeholder"
SelectSpace = "xpath://span[normalize-space()='Spaces']"
Space = "xpath:/span[normalize-space()='Spaces']"
# CreatePrivateSpace = "xpath://button[normalize-space()='Private space']"
CreatePublicSpace = "xpath://button[normalize-space()='Public space']"
# SpaceNameBox = "tag_name:textarea"
# SaveSpaceName = "xpath://button[@title='Save']//*[name()='svg']"
SuccessMsg = "css:.message"
print(SuccessMsg)
# driver.get_screenshot_as_file("created space.png")
assert "successfully" in SuccessMsg


# Delete Space Verification Locators

SelectedSpace = "xpath://button[@class='toggle function-button single']//*[name()='svg']"
DelSelectedSpace = "xpath://button[normalize-space()='Delete space']"
inputSelSpaceName = "css:input[placeholder='space name']"
DelSpace = "css:.button.primary.fullWidth"

# logout Locators

AccessingSpace = "CSS:.avatar.avatar-placeholder"
Logout = "xpath://span[normalize-space()='Logout']"





# driver.find_element(By.XPATH, " //button[normalize-space()='Sign in']").click()
# driver.find_element(By.CSS_SELECTOR, " #edit-name").send_keys("samuel4luve@yahoo.com")
# driver.find_element(By.CSS_SELECTOR, "#edit-pass").send_keys("zAddi623_")
# driver.find_element(By.CSS_SELECTOR, "#edit-submit").click()
