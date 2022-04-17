# Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n es ingresado por el usuario.

num = ARGV[0].to_i

num.times do |i|
  print "#{i*2} "
end