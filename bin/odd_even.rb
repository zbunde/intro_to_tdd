class OddEven
  def initialize(number)
    @number = number.to_i
  end
 def oddeven
    numbers = (1..@number).to_a
    numbers.each do |number|
      if number%2 != 0
        numbers[number-1] = "Odd"
      else
         numbers[number-1] = "Even"
      end

    end
    numbers
  end
end


