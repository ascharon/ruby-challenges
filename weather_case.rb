puts "What is the weather?"
weather = gets.to_s.rstrip
case weather
when 'cloudy'
  puts "No need for shades. The sun is hiding today behind clouds."
when 'rainy'
  puts "Bring an umbrella. Not a great day for hair."
when 'snowing'
  puts "Yippy! Wear some snowboots."
when 'foggy'
  puts "Eek. Take your time. Fog in the area."
when 'sunny'
  puts "Bring shades and sunscreen. Stay outdoors and enjoy."
else
  puts "Well... I am not sure what to say about this weather condition."
end
