a = [1, 2, 3, 4, 5, 6, 7, 78, 8, 9]
b = []

a.each_with_index do |element, index|
  next if index >= 5
  b.push(element * 2)
end
print b