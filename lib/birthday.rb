# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each_with_index do |names, index|
   puts `Happy Birthday #{names}! You are now #{index + 1} years old!`
 end 
end 