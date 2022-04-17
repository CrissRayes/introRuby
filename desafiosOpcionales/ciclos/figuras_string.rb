puts "BIENVENIDO(A)"
puts "Elige una opción:"
puts "1. Cuadrado"
puts "2. Triángulo"
puts "3. Pirámide"
puts "4. Salir"

# Usuario elige una opción
puts "Ingresa una opción"
option = gets.chomp.to_i
while option != 1 && option !=2 && option !=3 && option !=4
  puts "Opción inválida, favor elija una opción de la lista"
  puts "1. Cuadrado"
  puts "2. Triángulo"
  puts "3. Pirámide"
  puts "4. Salir"
  option = gets.chomp.to_i
end
puts "************************"
puts "Ahora ingrese un número:"
number = gets.chomp.to_i 
while number <=1
  puts "El número ingresado debe ser mayor a 1"
  puts "Intente nuevamente"
  puts "************************"
  puts "Ahora ingrese un número:"
  number = gets.chomp.to_i
end

if option == 1
  # cuadrado
  number.times do |i|
     number.times do |j|
      print "*"
     end 
     print "\n"
  end
elsif option == 2
  # triángulo
  number.times do |i|
    (i+1).times do |j|
      print "*"
    end
    print "\n"
  end
elsif option == 3
  # Pirámide
  number.times do |i|
    i.times do |j|
      print "*"
    end
    print "\n"
  end
  number.times do |i|
    (number - i).times do |j|
      print "*"
    end
    print "\n"
  end
else
  
end

