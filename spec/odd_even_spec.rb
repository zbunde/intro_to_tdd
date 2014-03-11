$LOAD_PATH.unshift(File.expand_path('bin'), __FILE__)


require 'odd_even'
require 'rspec/core'


describe "OddEven" do
  it "changes all even numbers to the word 'Even' in an array" do
    test = OddEven.new(5)
    expected = ["Odd", "Even", "Odd", "Even", "Odd"]

    expect(test.odd_even).to eq(expected)
  end
end


