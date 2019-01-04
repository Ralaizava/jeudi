puts "enter votre age : "
age = gets.chomp.to_i
for i in 0..age
puts " il y avait #{age-i} ans, tu avais #{i} ans "
end