puts "Basic Calculator for Area of a Circle."
puts "Enter a value for radius: "
rad = gets.chomp().to_f

puts (rad **2 * Math::PI)