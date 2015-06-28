require 'yahoo_weatherman'

puts "What's your city or zip code?"
location = gets.chomp
client = Weatherman::Client.new
weather = client.lookup_by_location(location).condition['temp']
forcasting = client.lookup_by_location(location).description
puts "The temperature is #{weather} Celcius and the current conditions #{forcasting}"

#final project 