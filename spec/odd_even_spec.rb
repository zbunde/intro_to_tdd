$LOAD_PATH.unshift(File.expand_path('bin'), __FILE__)


require 'odd_even'
require 'rspec/core'


describe "Check Array length" do
  it "turns an entered number into an array from 1 to that number" do
    test = OddEven.new(5)
    expected = [1, 2, 3, 4, 5]

    expect(test.array).to eq(expected)

  end
end


describe "Odd" do
  it "changes all odd numbers to the word 'Odd' in an array" do
  test = OddEven.new(5)
  expected = ["Odd", 2, "Odd", 4, "Odd"]

  expect(test.odd).to eq(expected)
  end
end

describe "Even" do
  it "changes all even numbers to the word 'Even' in an array" do
    test = OddEven.new(5)
    expected = [1, "Even", 3, "Even", 5]

    expect(test.even).to eq(expected)
  end
end


