num = ARGV[0].to_i
num.times do |i|
  # 0 1 2 3 4 5
  # . . * * | |
  if i%6 < 2
    print "."
  elsif i%6 >= 2 && i%6 < 4
    print "*"
  else
    print "|"
  end
end
