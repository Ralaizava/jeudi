puts "entrer un nombre entre 1 et 25 : "
dieze=""
nombre=gets.chomp.to_i
if (1<nombre && nombre<25)
	for i in 1..nombre
	dieze= dieze + "#"
	puts dieze
	end
else puts "je repete entrer un nombre entre 1 et 25 :"
nombre=gets.chomp.to_i	
for i in 1..nombre
	dieze= dieze + "#"
	puts dieze
	end
end
