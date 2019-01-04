
puts "enter votre age : "
age = gets.chomp.to_i
for i in 0..age
puts " il y avait #{age-i} ans, tu avais #{i} ans "
if age-i==i
puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui."
end
end