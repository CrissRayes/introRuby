a = [1, 9 ,2, 10, 3, 7, 4, 6]
# Utilizando map convertir todos los valores a float.

# Utilizando select descartar todos los elementos menores a 5 en el array.

# Contar todos los elementos menores a 5
result = a.count { |e| e < 5}
print result
puts "\n"

# sumar los elementos del array
b = a.inject(0){ |sum, x| sum + x }
print b
puts "\n"

##################################################
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
# Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.
result2 = nombres.select { |e| e.size > 5}
print result2
puts "\n"

# Utilizar .map para crear un arreglo con todos los nombres en minúscula.
minusc = nombres.map { |e| e.downcase}
print minusc
puts "\n"

# Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
primera_p = nombres.select { |e| e.start_with?("P") }
print primera_p
puts "\n"

# Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.
empiezan_abc = nombres.count { |e| e.start_with?("A", "B", "C")}
print empiezan_abc
puts "\n"

# Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.
letras_por_nombre = nombres.map { |e| e.size}
print letras_por_nombre
