require('rspec')
require('word_count')

describe('String#word_count') do
  it('will take two strings and return the second string if it matches the first string') do
    expect(' '.word_count(' ')).to(eq())
  end

end
