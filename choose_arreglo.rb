print "ingrese el numero de participantes   "
num = gets.chomp.to_i

people =[]
num.times do
    print " ingrese el nombre del participante   "
    people << gets.chomp
end
puts "la persona seleccionada es #{people.sample}"