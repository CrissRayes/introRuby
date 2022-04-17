data = [1, 2, 3, 4, 5]
def augment(arr, mult)
  arr_augment = arr.map do |e|
    e * mult
  end
  print arr_augment
end

augment(data, 2)

