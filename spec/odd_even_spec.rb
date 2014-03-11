$LOAD_PATH.unshift(File.expand_path('bin'), __FILE__)


require 'odd_even'
require 'rspec/core'


describe "Check Array length" do
  it "turns an entered number into an array from 1 to that number" do
    test = Odd.new(5)
    expected = [1, 2, 3, 4, 5]

    expect(test.array).to eq(expected)

  end
end



