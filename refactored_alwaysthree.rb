def refactored_always
puts "Give me a number!"
number = gets.to_i
puts "Always" + ((((number + 5) *2) -4) /2 -number).to_s
end
refactored_always
