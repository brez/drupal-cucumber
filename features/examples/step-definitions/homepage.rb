When /^I go to the home page$/ do
  visit '/'
end

Then /^I should see some magic$/ do
  page.should have_content 'Some magic yall!'
end