require 'pry'

def awesome_number(number)
  if number % 3 == 0 && number % 5 == 0
    puts "#{number} is awesome!!"
  elsif number % 3 == 0
    puts "awe"
  elsif number % 5 == 0
    puts "some"
  else
    puts "The number is #{number}. The number is not completely awesome."
  end
end

def awesome_seeker(top_num)
  1.upto(top_num) do |number|
    binding.pry
    awesome_number(number)
  end
end

awesome_seeker(50)
