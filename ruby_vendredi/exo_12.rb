puts "Enter un nombre : "
nombre=gets.chomp.to_i
puts "je compte jusqu'à #{nombre}"
for i in 0..nombre
puts "#{i} "
end