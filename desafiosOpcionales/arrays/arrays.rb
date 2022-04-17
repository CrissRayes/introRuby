def scan_addicts(arr)
  #validar que argumento sea un array
  if arr.class == Array
    #definir array nuevo
    new_arr = []
    # recorrer arr entregado para llenar nuevo array
    num = arr.count
    num.times do |i|
      next if arr[i].class != Integer #pasa a la sgte iteracion si el datono es integer
      # evaluar <90 bien
      # evualuar >= 90 o < 180 mejorable
      # evaluar >= 180 mal
     if arr[i] < 90
      new_arr << "bien" # << es lo mismo que .push
     elsif arr[i] >= 90 and arr[i] < 180
      new_arr << "mejorable"
     else
      new_arr.push("mal") 
    end
  end
  # debemos hacer un return explicito
  return new_arr
  else
    "pasame un array y no un #{arr.class}"
  end
end

array = [23, 2323, 43, 3434, 34, 3434]
print scan_addicts(array)
# print scan_addicts(5) # raise arrojará error
