require('rspec')
require('pry')
require('word_freq.rb')

describe('ClassType#word_freq') do
  it("tests input text for single instance presence of a word and return a fixnum") do
    expect("this is a sentence".word_freq("sentence")).to(eq(1))
  end
  it("tests input text for multiple instances of a word and return a fixnum") do
    expect("I am what I am".word_freq("am")).to(eq(2))
  end
  it("tests input text for multiple instances of a word and return a fixnum") do
    expect("test test test test test".word_freq("test")).to(eq(5))
  end
  it("downcases user input to eliminate case sensitivity") do
    expect("Test tEst teSt tesT test TEST TEst TeSt TesT teST".word_freq("test")).to(eq(10))
  end
  it("tests for presence of word within another word and includes in fixnum result") do
    expect("Lionel was bit my a mountain lion".word_freq("lion")).to(eq(2))
  end
end
