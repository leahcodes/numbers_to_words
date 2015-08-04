require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it('returns the name of the number in English for a given Fixnum between 0 and 19') do
    expect(12.numbers_to_words).to(eq("twelve"))
  end
end
