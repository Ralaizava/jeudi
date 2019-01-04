mail=[]
for i in 1..50
	if i<10
		mail.push("jean.dupont.0#{i}@email.fr")
	else
		mail.push("jean.dupont.#{i}@email.fr")
    end
end
puts mail
