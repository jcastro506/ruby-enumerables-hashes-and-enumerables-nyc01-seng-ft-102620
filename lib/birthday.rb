# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each_with_index do |names, index|
   p `Happy Birthday #{names}! You are now #{age + 1} years old!`
 end 
end 