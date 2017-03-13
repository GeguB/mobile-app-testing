Given(/^the app has launched$/) do
  @page = LoginPage.new(self)
  @page.check_if_anything_exists
end

And(/^I am on the Login page$/) do
  @page = LoginPage.new(self)
  @page.check_if_login_form_exists
  @page.check_if_login_button_exists
end

When (/^I fill in credentials$/) do
  @page.fill_in_credentials
end

And (/^I press Log In button$/) do
  @page.click_log_in_button
end