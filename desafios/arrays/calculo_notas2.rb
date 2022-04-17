# Crear un método llamado nota_mas_alta dentro del archivo calculo_notas2.rb, que reciba un arreglo, con los nombres y notas de los alumnos, y devuelva un arreglo que contenga solo las notas más alta de cada alumno.
data = open('notas.data').readlines
data = data.map do |e|
  e.split(',')
end

def nota_mas_alta (arr)
  listado = []
  arr.map do |e|
    notas_alumno = []
    e.each_with_index do |element, index|
      next if index == 0
      notas_alumno << element.to_i
    end  
    listado << notas_alumno.max
  end
  print listado.join(', ')
end

nota_mas_alta(data)