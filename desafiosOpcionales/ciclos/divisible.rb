# Debe contar de 1 al 100
# cuando sea divisible por 3 debe indicarlo
# cuando sea divisible por 5 debe indicarlo
# cuando sea divisible por ambos debe indicarlo
# Solución 1
# 101.times do |i|
#   if i !=0 # Esto no es recomendado porque debe evaluarlo en cada vuelta, lo cual es ineficiente
#   if i%3 == 0
#       puts "#{i} es divisible por 3"
#     elsif i%5 == 0
#       puts "#{i} es divisible por 5"
#     elsif i%3 == 0 && i%5 == 0
#       puts "#{i} es divisible por 3 y 5"
#     else
#       puts i 
#     end
#   end
# end

# Solución recomendada
101.times do |i|
   next if i == 0
    if i%3 == 0
      if i%5 == 0
          puts "#{i} es divisible por 3 y 5"
        else
          puts "#{i} es divisible por 3"
      end
    end
    if i%5 == 0
      puts "#{i} es divisible por 5"
    end
end

