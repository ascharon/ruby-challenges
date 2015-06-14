puts "What is your favorite color?"
fav_color = gets.to_s.rstrip
case fav_color
when 'red'
  puts "Red like fire"
when 'yellow'
  puts "Yellow dandodils are pretty"
when 'green'
  puts "Have you been to the Emerald City in Oz?"
when 'orange'
  puts "Orange...well like an orange."
when 'blue'
  puts "Blue like the sky."
when 'purple'
  puts "Purple plums are yummy."
else
  puts "Hmm I don't know that color."
end
