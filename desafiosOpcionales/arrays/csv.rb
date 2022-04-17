require 'csv'
data = open('archivo.csv').readlines
data = data.map do |element|
  element.split(',')
end
data = data.map do |grades|
    grades.map do |grade|
    # si grade es igual al primer valor del array no lo cambio
      if grade == grades[0]
        grade
      else
        grade.to_i
      end
    end
end
# definimos un metodo que reciba una posicion del array y devuelva el nombre con su nota máxima
def max_grade (position)
  #forma 1 de mostrar los datos
  # numbers = position.map do |element|
  #   element.to_i
  # end
  # "#{position[0]}: #{numbers.max}" 
  
  # forma 2 de mostrar los datos
  "#{position[0]}: #{position.map {|x| x.to_i}.max}" 
end
# imprimir el nombre de un alumno con su nota mas alta
# resultado esperado es camilo:90
print max_grade(data[0])