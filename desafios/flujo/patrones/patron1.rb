# ruby patron1.rb 10
# *.*.*.*.*.

num = ARGV[0].to_i
num.times do |i|
  # forma 1 de resolverlo
  # if i.even?
  #   print "*"
  # else
  #   print "."
  # end

  # forma 2 de resoverlo con operador ternario
  (i.even?) ? (print "*") : (print ".")
end