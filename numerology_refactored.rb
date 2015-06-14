def get_birthpath(birthday)
  number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
  number = number.to_s.rstrip
  number = number[0].to_i + number[1].to_i
  if number > 9
    number = number[0].to_i + number[1].to_i
  end
  return number
end
def get_message(birthpath)
  case birthpath
when 1
    message = "The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
    message = "You are a mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
    message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
    message = "You are a worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
    message = "You are a freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
    message = "You are a peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
    message = "You are a deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
    message = "You are a manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
    message = "You are a teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
    message = "Yikes we don't have a birth path number for you!"
	end
end
	puts "What is your birthday? Use this format MMDDYYYY"
	birthday = gets.to_s.rstrip
    birthpath = get_birthpath(birthday)
	message = get_message(birthpath)
	puts message