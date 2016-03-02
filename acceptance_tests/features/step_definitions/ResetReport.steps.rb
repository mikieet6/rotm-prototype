

When (/^I visit the confirmation page$/) do
  visit config['rtm_dev_host'] + '/report-terrorism/confirmation'
end

Then (/^I should see the start again page$/) do
  page.should have_selector('div.start-again')   
  page.should have_content('Start again')   
end

When (/^I click on Start Again$/) do
  click_link('Start again')   
end



