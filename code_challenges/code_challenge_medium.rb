good_driving_record = true
age = 24

if good_driving_record && age > 25
    puts "Congrats! You get a discount on the rental."
elsif good_driving_record || age > 25
    puts "Your rental will be full price."
else
    puts "Sorry, someone will need to sign for this rental."
end
