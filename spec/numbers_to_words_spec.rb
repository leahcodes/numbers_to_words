require('rspec')
require('numbers_to_words')

describe('Fixnum#numbers_to_words') do
  it("handles single-digit numbers") do
    expect(8.numbers_to_words()).to(eq("eight"))
  end

  it("handles teens") do
    expect(13.numbers_to_words()).to(eq("thirteen"))
  end
end
