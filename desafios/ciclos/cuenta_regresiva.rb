# En el siguiente código, reemplaza la instrucción until por while

puts "ingrese un numero para comenzar"
cuenta_regresiva = gets.to_i
puts "contando desde #{cuenta_regresiva}..."
while cuenta_regresiva >=0
  puts cuenta_regresiva
  cuenta_regresiva -=1
end