puts "Hey there! Welcome, please tell me your name"
name = gets.chomp.to_s
puts "hello #{name}, nice to see you here, what would you like
to do?\n
    1. print the name of my favourite food\n
    2. exit\n
    Please only use numbers"
choice = gets.chomp.to_i
if choice == 1
    puts "italian"
else
    puts "see you!"
end


