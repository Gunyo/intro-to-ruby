print "Hi, what is the temperature for today?"
temperature = gets.to_i

if temperature < 15 
    puts "It's too cold"
elsif temperature > 28
    puts "It's too hot!"
else 
    puts "It's beautiful today"
end
