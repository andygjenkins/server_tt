require 'spec_helper'

feature 'server' do
  scenario 'server is working! and displays text' do
    visit '/'
    expect(page.status_code).to eq(200)
    expect(page).to have_content('Hello from Mr Server!')
  end
end

feature 'storing params' do
  scenario 'page suggests data is stored' do
  visit '/set?key=value'
  expect(page).to have_content('Data Stored!')
  end
end
