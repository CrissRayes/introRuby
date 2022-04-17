num = ARGV[0].to_i
for i in 1..num do
  if i.even?
    print "."
  else
    print "*"
  end
end
