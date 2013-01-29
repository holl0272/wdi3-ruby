# print "What is your first name? "
# first = gets.chomp
# puts "Your first name is #{first}"
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}"
# puts "Your full name is #{first} #{last}"
# full_name = "#{first} #{last}"
# print "What is your street address? "
# address = gets.chomp
# puts "Your full name is #{full_name} and you live at #{address}"
# print "How old are you? "
# age = gets.chomp.to_i
# if age >= 21
#   puts "Lets grab a drink!"
# else
#   puts "Sorry, you can't drink!"
# end

# print "What borough do you live in? "
# borough = gets.chomp
# case borough
#   when "nyc"
#     puts "you've got a tiny apt"
#   when "bk"
#     puts "me too"
#   when "queens"
#     puts "sorry man"
#   when "bronx"
#     puts "really?"
#   when "si"
#     puts "comute much?"
#   end
# puts "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while (2**16) != answer
#   print "nope, try again..."
#   answer = gets.chomp.to_i
# end
#   puts "nice job"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x*x*x
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end
