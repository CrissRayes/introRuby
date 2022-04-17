# each retorna el array original siempre
# necesita un array = []


arr = ['1', '2', '3', '4']
arr2 = []
arr.each do |e|
  arr2 << e.to_i
end
print arr2