require('rspec')
require('word_count')

describe('String#word_count') do
  it('will take two strings and return the second string if it matches the first string') do
    expect('My kitty is the best kitty'.word_count('kitty')).to(eq(2))
  end
end
