# recorriendo un hash
a = {clave1: '1', clave2: '2', clave3: '3'}
# a.each do |key, value|
#   puts key
#   puts value
#   puts key.class
#   puts value.class
# end

a.each do |i|
  puts i[0]
end