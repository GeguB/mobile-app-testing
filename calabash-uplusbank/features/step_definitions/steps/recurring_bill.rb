Then (/^I am on Recurring bill page$/) do
  @page = RecurringBillPage.new(self)
  @page.check_elements
end

When (/^I choose No and tap Next$/) do
  @page.pick_option_no
  @page.tap_next
end
