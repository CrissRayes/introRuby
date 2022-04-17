# Se pide crear el programa `adictos_a_redes2.rb` con un método llamado `scan_addicts2`
# que reciba un arreglo con los minutos de uso y como resultado entregue un nuevo arreglo
# cambiando todas las medidas inferiores a 90 minutos como 'bien', entre 90 y 180 como
# 'mejorable' y todas las mayores o iguales a 180 como 'mal'
# Cuidado con las condiciones de borde, analiza los casos de 90 y 180.

arr = [23, 89, 90, 120, 240, 180, 179]
def scan_addicts2(arr)
  addicts = arr.map do |e|
    if e < 90
      e = 'bien'
    elsif e >= 90 && e < 180
      e = 'mejorable' 
    else
      e = 'mal' 
    end
  end
end
print scan_addicts2(arr)
