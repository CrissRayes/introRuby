puts "dale pasame un numero"
num = gets.to_i

# forma 1 de reslverlo
# for i in 1..num do
#   print "."
# end

#forma 2 de resolverlo
# num.times do
#   print "."
# end

num.times do |i|
  print "#{i}."
end