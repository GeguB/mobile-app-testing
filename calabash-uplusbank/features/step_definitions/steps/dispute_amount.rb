Then (/^I am on Dispute Amount page$/) do
  @page = DisputeAmountPage.new(self)
  @page.check_elements
end

When (/^I leave the default amount and tap Next$/) do
  @page.tap_next
end