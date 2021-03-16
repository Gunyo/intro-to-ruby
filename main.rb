time = 11
good_student = true
if time > 10 and !good_student
    puts "You're late!"
elsif time == 10
    puts "You're right on time!"
else
    puts "Good morning!"
end
    

number = 4
puts "Greater than 3" if number > 3

print "Enter your name: "
name = gets.chomp
puts "Hello, #{name}!"
p name

direction = "X"
case direction
when "N"
    puts "North"
when "S"
    puts "Sourth"
when "E"
    puts "East"
when "W"
    puts "West"
else
    puts "I don't understand where you want to go."
end

age = 14
case age
when 1..12
    puts "Child"
when 13..17
    puts "Teeager"
end

bright = false
# if bright 
#     puts "Turn down the lights"
# else
#     puts "It's dark in here"
# end
str = bright ? "Turn down the lights" : "It's dark in here"



