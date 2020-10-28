# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kid_name, kid_age|
    puts "Happy Birthday #{kid_name}! You are now #{kid_age} years old!"
  end
end


