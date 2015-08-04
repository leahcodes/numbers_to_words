require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it("returns the name of the number in English for a given Fixnum between 0 and 9") do
    expect(8.numbers_to_words()).to(eq("eight"))
  end
end
