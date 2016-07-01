# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('word_count', {:type => :feature}) do
#   it('processes the user entry and returns number of times word appears in sentence') do
#     visit('/')
#     fill_in('sentence', :with => ' ')
#     fill_in('word_count', :with => ' ')
#     click_button('Count!')
#     expect(page).to have_content(' ')
#   end
# end
