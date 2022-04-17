# Crear el archivo grafico.rb utilizando el método chart, que construya el siguiente gráfico en la consola, a partir de un arreglo con datos numéricos.

def chart (arr)
  arr.map do |e|
    print "|"
    (e*2).times do |i|
      print "*"
    end
    print "\n"
  end
  print ">"
  (arr.max*2).times do |i|
    print "-"
  end
  print "\n"
  (arr.max).times do |j|
    print "#{j + 1} "
  end
end