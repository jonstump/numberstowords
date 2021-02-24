class Number
  def initialize(number)
    @number = number
  end
  def number_to_word
    singles_key = {
      1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten"
    }
      puts singles_key.fetch(@number)
    end
  end
end

puts 