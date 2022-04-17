# Reemplazar while por times
# i = 0
# while i < 50
#   puts "iteración #{i}"
#   i = i +1
# end

# Solución:
50.times do |i|
  puts "iteración #{i}"
end

# Solución con inline
# 50.times {|i| puts "iteración #{i}"}

