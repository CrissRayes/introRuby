# retorna el array modificado
# no necesita un array = []

a = [1,2,3,4,5,6,7]
b = a.map do |e|
  e += 100
  #1 # si descomento esto, el resultado es [1,1,1,1,1,1,1]
end
print b # => [101, 102, 103, 104, 105, 106, 107]

puts "\n"
# se puede transformar valores si cumplen una condicion
c = [1,2,3,4,5]
d = c.map do |e|
  if e < 4
    4
  else
    e
  end
end
print d # => [4,4,4,5]
puts "\n"

# Usos de map
# Pensaremos en ocupar .map cuando tengamos que hacer transformaciones u operaciones a todos los elementos.

# Transformar datos de un tipo a otro
arr = ['1', '2', '3', '4']
result = arr.map { |e| e.to_i}
# => [1,2,3,4]
print result
puts "\n"

# Operar sobre todos los datos
# .map también sirve para aplicar una operación a cada uno de los elementos de un arreglo. Por ejemplo podríamos tener un arreglo de datos que guarde tiempo de procesos en milisegundos y los queremos transformar a segundos.

tiempos = [10000, 50000, 3000, 21000]
new_arr = tiempos.map { |x| x / 1000}
print new_arr
