# Supongamos que tenemos un caso donde tenemos un arreglo de notas y queremos calcular el promedio, pero dentro de este arreglo tenemos alumnos que no dieron la prueba y están marcados en el arreglo como 'N.A', Como regla adicional cada N.A tendrá nota base 2.0.
# Se pide crear el programa `arreglo_notas.rb` con el método promedio que devuelva el promedio de un arreglo de notas con las características entregadas.

# Pistas: Para resolver este problema tenemos dos grandes pasos.
# 1. Transformar todos los 'N.A' a nota 2.
# 2. Sumar y dividir por la cuenta de elementos.

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(arr)
  arr_modified = arr.map { |e| e == "N.A" ? 2 : e} 
  (arr_modified.sum.to_f.round(2) / arr_modified.size)
end
puts "El promedio de notas es: #{ promedio(notas) }"
