require('rspec')
require('pry')
require('numbers_words')

describe('Word#number_to_word') do
  it('Replaces the number 7 with the word seven') do
    expect(Number.new(7).number_to_word()).to(eq('seven'))
  end
end