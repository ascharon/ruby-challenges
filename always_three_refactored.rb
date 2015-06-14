def refactored_always(number)
    (((number + 5) *2 -4) /2  - number)
end
    puts "Give me a number!"
first_number = gets.to_i
    puts "Always" + refactored_always(first_number).to_s
